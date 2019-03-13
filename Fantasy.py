import json
import requests
import time

request_headers = {
    'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8',
    'Accept-Encoding': 'gzip, deflate',
    'Accept-Language': 'en-US,en;q=0.8',
    'Connection': 'keep-alive',
    'Host': 'stats.nba.com',
    'Upgrade-Insecure-Requests': '1',
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36'
}

kylesShitIdea = 0

with open('players.json') as f:
    data = json.load(f)

with open('fantasy.json') as f:
    outputFile = json.load(f)

for player in data:
    try:
        url = "https://stats.nba.com/stats/playerfantasyprofile?LeagueID=&MeasureType=Base&PaceAdjust=N&PerMode=Totals&PlayerID={}&PlusMinus=N&Rank=N&Season=2015-16&SeasonType=Regular+Season".format(player['id'])
        response = requests.get(url, timeout=10, headers=request_headers)
        responseData = json.loads(response.text)

        output = {
            'id': player['id'],
            'rebounds': responseData['resultSets'][0]['rowSet'][0][18],
            'assists': responseData['resultSets'][0]['rowSet'][0][19],
            'steals': responseData['resultSets'][0]['rowSet'][0][21],
            'blocks': responseData['resultSets'][0]['rowSet'][0][22],
            'points': responseData['resultSets'][0]['rowSet'][0][26],
            'fantasy_points': responseData['resultSets'][0]['rowSet'][0][31]
        }

        print('{} | {}: Success'.format(player['id'], player['full_name']))

        outputFile.append(output)
    except:
        print('{} | {}: Failed'.format(player['id'], player['full_name']))
        kylesShitIdea += 1

    time.sleep(1)

with open('fantasy.json', 'w') as outfile:
    json.dump(outputFile, outfile, sort_keys=True, indent=4)

print(kylesShitIdea)