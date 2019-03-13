import json

salaryFileRef = './Salaries/salary-17-18.json' # Change year
fantasyFileRef = './PlayerStats/PlayerStats-17-18.json' # Change year

with open(fantasyFileRef) as f:
    fantasyData = json.load(f)

with open(salaryFileRef) as f:
    salaryData = json.load(f)

counter = 0
for player in fantasyData:
    for playerSalary in salaryData:
        if player['full_name'] == playerSalary['name']:
            fantasyData[counter]['salary'] = playerSalary['salary']
    counter += 1

with open(fantasyFileRef, 'w') as outfile:
    json.dump(fantasyData, outfile, sort_keys=True, indent=4)
