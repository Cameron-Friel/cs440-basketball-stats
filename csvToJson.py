import csv
import json

csvFileRef = './Salaries/SortedPlayerSalary-17-18.csv'
jsonFileRef = './Salaries/salary-17-18.json'

csvfile = open(csvFileRef, 'r')

with open(jsonFileRef) as f:
    outputFile = json.load(f)

fieldnames = ('name', 'salary')
reader = csv.DictReader(csvfile, fieldnames)

for row in reader:
    row['salary'] = int(row['salary'])
    outputFile.append(row)

with open(jsonFileRef, 'w') as f:
    json.dump(outputFile, f, sort_keys=True, indent=4)
