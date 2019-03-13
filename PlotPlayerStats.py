import matplotlib.pyplot as plt
import pymysql.cursors
import mplcursors as mcur



year = input("Enter a year: ")


# Connect to the database
connection = pymysql.connect(host='classmysql.engr.oregonstate.edu',
                             user='cs440_frielc',
                             password='3356',
                             db='cs440_frielc',
                             charset='utf8mb4',
                             cursorclass=pymysql.cursors.DictCursor)

try:
    with connection.cursor() as cursor:
        sql = "SELECT `fantasy_points`, `salary`, `full_name` FROM `players-" + year + "`"
        cursor.execute(sql)
        result = cursor.fetchall()
        #print(result, flush=True)
finally:
    connection.close()

fantasy_points = []
salaries = []

for player in result:
    fantasy_points.append(player['fantasy_points'])
    salaries.append(player['salary'])


fig,ax = plt.subplots()

plt.scatter(fantasy_points, salaries, color='g')

plt.xlabel('Fantasy Score')
plt.ylabel('Salary')

a,b = year.split('-')

plt.title('Salary vs. Fantasy Score in the 20{}-20{} Basketball Season'.format(a,b))


mcur.cursor(hover=True).connect(
    "add", lambda sel: sel.annotation.set_text(result[sel.target.index]['full_name']))

plt.show()
