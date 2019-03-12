from nba_api.stats.static import players
import json

file = open("players.json", "w")

data = players.get_players()

file.write(json.dumps(data, sort_keys=True, indent=4))

file.close()
