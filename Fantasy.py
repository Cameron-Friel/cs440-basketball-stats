import json
import requests
from pprint import pprint

request_headers = {
    'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8',
    'Accept-Encoding': 'gzip, deflate',
    'Accept-Language': 'en-US,en;q=0.8',
    'Connection': 'keep-alive',
    'Host': 'stats.nba.com',
    'Upgrade-Insecure-Requests': '1',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36'
}

with open('players.json') as f:
    data = json.load(f)

for player in data:
    print(player['id'])
    
response = requests.get('https://stats.nba.com/stats/playerfantasyprofile?LeagueID=&MeasureType=Base&PaceAdjust=N&PerMode=Totals&PlayerID=2544&PlusMinus=N&Rank=N&Season=2018-19&SeasonType=Regular+Season', timeout=5, headers=request_headers)
print(response.text)
