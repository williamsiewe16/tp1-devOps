import requests
import os

lat = os.environ['LAT']
lon = os.environ['LONG']
api_key = os.environ['API_KEY']

res = requests.get(f'https://api.openweathermap.org/data/2.5/weather?lat={lat}&lon={lon}&appid={api_key}').text
print(res)
