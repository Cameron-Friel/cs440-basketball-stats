import pymysql.cursors

# Connect to the database
connection = pymysql.connect(host='classmysql.engr.oregonstate.edu',
                             user='cs440_frielc', #cs440_onid
                             password='3356', #password
                             db='cs440_frielc', #database name
                             charset='utf8mb4',
                             cursorclass=pymysql.cursors.DictCursor)

try:
    with connection.cursor() as cursor:
        # Create a new record
        sql = "INSERT INTO `Players-17-18` (`id`, `full_name`, `points`, `assists`, `rebounds`, `blocks`, `steals`, `fantasy_points`, `salary`) VALUES (`1`, `Cameron Friel`, `3`, `8`, `7`, `0`, `0`, `10.8`, `100`)"
        cursor.execute(sql, ('webmaster@python.org', 'very-secret'))

    # connection is not autocommit by default. So you must commit to save
    # your changes.
    connection.commit()

    # with connection.cursor() as cursor:
    #     # Read a single record
    #     sql = "SELECT `id`, `password` FROM `users` WHERE `email`=%s"
    #     cursor.execute(sql, ('webmaster@python.org',))
    #     result = cursor.fetchone()
    #     print(result)
finally:
    connection.close()
