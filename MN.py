import requests
import json
import pandas as pd
from urllib.request import urlopen

def safediv(x, y):
    try:
        return x / y
    except ZeroDivisionError:
        return 0

colnames =['State','County ID','Precinct Name','Office ID', 'Office Name','District','Candiate Order Code','Candidate Name','suffix','Incumbent Code','Party Abbreviation','Number of Precincts Reporting','Total number of precincts voting for the office','Votes','Percentage of votes','Total Votes']
df = pd.read_csv('https://electionresultsfiles.sos.state.mn.us/20201103/USPresPct.txt',sep=';', names = colnames, dtype=str)
df.insert(0, "ID",df['County ID']+ df['Precinct Name'])

df = df.drop(columns=['State','County ID','Precinct Name','Office ID', 'Office Name','District','Candiate Order Code','suffix','Incumbent Code','Party Abbreviation','Number of Precincts Reporting','Total number of precincts voting for the office'])

GOP = df.loc[df['Candidate Name']=='Donald J. Trump and Michael R. Pence']

DEM = df.loc[df['Candidate Name']=='Joseph R. Biden and Kamala Harris']
df = DEM.merge(GOP, on='ID')
df.insert(0,"Margin",(df['Percentage of votes_x'].astype(float)-df['Percentage of votes_y'].astype(float))/100)
df.insert(0,"COUNTYID",df['ID'].astype(int)//10000)
df.to_csv('Test.csv',index=False)

df['Votes_x']=df['Votes_x'].astype(int)
df['Votes_y']=df['Votes_y'].astype(int)
df['Total Votes_x']=df['Total Votes_x'].astype(int)
Counties = df.groupby(df['COUNTYID'])[['Votes_x','Votes_y','Total Votes_x']].sum().reset_index()
Counties.insert(0,'MARGIN',safediv(Counties['Votes_x']-Counties['Votes_y'], Counties['Total Votes_x']))

Counties.to_csv('Topline.csv',index=False)

file_name='MN_Precincts.geojson'


#with open(file_name, 'r', encoding='utf-8') as f:
#    data = json.load(f)

with urlopen("https://raw.githubusercontent.com/Napervillpol/MN-1st-District-Special/main/MN_Precincts.geojson") as response:
   source = response.read()

data = json.loads(source)
i = 0
for features in data['features']:

    
    features['properties']['DEM_VOTES']= 0
    features['properties']['GOP_VOTES']= 0
    features['properties']['MARGIN']= 0
    features['properties']['TOTAL_VOTES']= 0

    for Precincts in df['ID']:


        #print(features['properties']['ID'])

        if features['properties']['ID'] == Precincts:
            features['properties']['DEM_VOTES'] = int(df['Votes_x'][i])
            features['properties']['GOP_VOTES'] = int(df['Votes_y'][i])
            features['properties']['TOTAL_VOTES'] = int(df['Total Votes_x'][i])
            features['properties']['MARGIN'] = (float(df['Percentage of votes_x'][i])-float(df['Percentage of votes_y'][i]))/100


        i = i + 1

    i = 0;




file_name = 'MN_Precincts.geojson'

# with open(file_name, 'r', encoding='utf-8') as f:
#    data = json.load(f)

with urlopen(
        "https://raw.githubusercontent.com/Napervillpol/MN-1st-District-Special/main/MN_Counties.geojson") as response:
    source = response.read()

data = json.loads(source)
i = 0

for features in data['features']:

    features['properties']['DEM_VOTES'] = 0
    features['properties']['GOP_VOTES'] = 0
    features['properties']['MARGIN'] = 0
    features['properties']['TOTAL_VOTES'] = 0

    for Precincts in Counties['COUNTYID']:

        # print(features['properties']['ID'])

        if features['properties']['COUN'] == Precincts:
            features['properties']['DEM_VOTES'] = int(Counties['Votes_x'][i])
            features['properties']['GOP_VOTES'] = int(Counties['Votes_y'][i])
            features['properties']['TOTAL_VOTES'] = int(Counties['Total Votes_x'][i])
            features['properties']['MARGIN'] = float(Counties['MARGIN'][i])

        i = i + 1

    i = 0;

# json_data = json.dumps(data)

with open('Counties_Output.geojson', 'w') as f:
    json.dump(data, f, indent=2)
    print("The json file is created")