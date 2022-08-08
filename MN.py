import requests
import json
import pandas as pd


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
df.to_csv('Output.csv',index=False)


file_name='MN_Precincts.geojson'


with open(file_name, 'r', encoding='utf-8') as f:
    data = json.load(f)

#with urlopen("https://gis.dupageco.org/arcgis/rest/services/DuPage_County_IL/Election_Precincts/MapServer/0/query?outFields=*&where=1%3D1&f=geojson") as response:
  # source = response.read()

#data = json.loads(source)
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
            features['properties']['MARGIN'] = float(df['Percentage of votes_x'][i])-float(df['Percentage of votes_y'][i])
            print(df['Casten'][i])

        i = i + 1

    i = 0;




#json_data = json.dumps(data)

with open('TEST.geojson', 'w') as f:
    json.dump(data, f, indent=2)
    print("The json file is created")