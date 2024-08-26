import json

# Read the JSON data from the file
with open('json_data/employees.json', 'r', encoding='utf-8') as file:
    data = json.load(file)

# Pretty-print the JSON data
with open('json_data/employees.json', 'w', encoding='utf-8') as file:
    json.dump(data, file, indent=4, ensure_ascii=False)

print("JSON file has been formatted.")