import json

playerRef = './players.json'
fantasyFileRef = './PlayerStats/PlayerStats-15-16.json' #Change path to match your season

with open(fantasyFileRef) as f:
    fantasyData = json.load(f)

with open(playerRef) as f:
    playerData = json.load(f)

counter = 0
for fantasyPlayer in fantasyData:
    for player in playerData:
        if fantasyPlayer['id'] == player['id']:
            fantasyData[counter]['full_name'] = player['full_name']
    counter += 1

with open(fantasyFileRef, 'w') as outfile:
    json.dump(fantasyData, outfile, sort_keys=True, indent=4)
