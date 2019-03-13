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
    with connection.cursor() as cursor:
        sql = "SELECT `fantasy_points`, `salary` FROM `players-17-18`"
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

girls_grades = [89, 90, 70, 89, 50, 80, 90, 50, 80, 34]
boys_grades = [30, 29, 49, 48, 50, 48, 38, 45, 20, 30]
grades_range = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
test = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
#plt.scatter(grades_range, girls_grades, color='r')
plt.scatter(fantasy_points, salaries, color='g')
plt.xlabel('Fantasy Score')
plt.ylabel('Salary')
plt.title('Salary vs. Fantasy Score in the 2017-2018 Basketball Season')
plt.show()
