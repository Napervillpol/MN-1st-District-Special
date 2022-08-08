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
