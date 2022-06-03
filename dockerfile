FROM python

RUN pip install requests

WORKDIR /app

COPY . .

CMD python file.py
