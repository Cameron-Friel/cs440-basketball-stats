import pymysql.cursors
import json
import time

fantasyFileRef = './PlayerStats/PlayerStats-15-16.json'
with open(fantasyFileRef) as f:
    fantasyData = json.load(f)

# Connect to the database
connection = pymysql.connect(host='classmysql.engr.oregonstate.edu',
                             user='cs440_andrekyl', #cs440_onid
                             password='0005', #password
                             db='cs440_andrekyl', #database name
                             charset='utf8mb4',
                             cursorclass=pymysql.cursors.DictCursor)


try:
    for player in fantasyData:
        print(player['id'])
        with connection.cursor() as cursor:
            # Change the table name for the insert
            if player.get('salary'):
                sql = "INSERT INTO `players-15-16` (`id`, `full_name`, `points`, `assists`, `rebounds`, `steals`, `salary`, `fantasy_points`, `blocks`) VALUES (%s, %s, %s, %s ,%s, %s, %s, %s, %s)"
                cursor.execute(sql, (str(player['id']), str(player['full_name']), str(player['points']), str(player['assists']), str(player['rebounds']), str(player['steals']), str(player['salary']), str(player['fantasy_points']), str(player['blocks']))) #populate the data
    
    connection.commit()

finally:
    connection.close()