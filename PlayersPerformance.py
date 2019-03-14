import matplotlib.pyplot as plt
import pymysql.cursors

# Connect to the database
connection = pymysql.connect(host='classmysql.engr.oregonstate.edu',
                             user='cs440_frielc',
                             password='3356',
                             db='cs440_frielc',
                             charset='utf8mb4',
                             cursorclass=pymysql.cursors.DictCursor)

try:
    # Query for underpaid players based on their season performance
    with connection.cursor() as cursor:
        sql = "SELECT `fantasy_points`, `salary`, `full_name` FROM `players-17-18` WHERE fantasy_points > 3000 AND salary < 10000000"
        cursor.execute(sql)
        underpaidPlayers = cursor.fetchall()

    # Query for overpaid players based on their season performance    
    with connection.cursor() as cursor:
        sql = "SELECT `fantasy_points`, `salary`, `full_name` FROM `players-17-18` WHERE fantasy_points < 1000 AND salary > 25000000"
        cursor.execute(sql)
        overpaidPlayers = cursor.fetchall()
finally:
    connection.close()

print('\n')
print('Underpaid Players: ')

for player in underpaidPlayers:
    print('{} | Fantasy Points: {} | Salary: {}'.format(player['full_name'], player['fantasy_points'], player['salary']))

print('\n')
print('Overpaid Players: ')

for player in overpaidPlayers:
    print('{} | Fantasy Points: {} | Salary: {}'.format(player['full_name'], player['fantasy_points'], player['salary']))
