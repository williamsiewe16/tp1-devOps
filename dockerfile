FROM python

RUN pip install requests

WORKDIR /app

COPY . .

CMD python file.py
#CMD curl https://api.openweathermap.org/data/2.5/weather?lat=$LAT&lon=$LONG&appid=$API_KEY
