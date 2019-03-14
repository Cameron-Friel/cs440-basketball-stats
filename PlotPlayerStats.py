import matplotlib.pyplot as plt
import pymysql.cursors
import mplcursors as mcur



#year = input("Enter a year: ")
option = '0'
while (int(option) < 1 or int(option) > 6):
	option = input("Choose a year: \n1 = 2013-14\n2 = 2014-15\n3 = 2015-16\n4 = 2016-17\n5 = 2017-18\n6 = exit\n> ")

if (int(option) != 6):
	# Connect to the database
	connection = pymysql.connect(host='classmysql.engr.oregonstate.edu',
								 user='cs440_nguyvinc', # cs440_username
								 password='0625', # password
								 db='cs440_nguyvinc', # cs440_username
								 charset='utf8mb4',
								 cursorclass=pymysql.cursors.DictCursor)

	year = ""

	if (option == '1'):
		year = "13-14"
	elif (option == '2'):
		year = "14-15"
	elif (option == '3'):
		year = "15-16"
	elif (option == '4'):
		year = "16-17"
	elif (option == '5'):
		year = "17-18"
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
