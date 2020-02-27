FROM python:3.6

#WORKDIR /src
COPY requirements.txt .
RUN pip install -r requirements.txt
ADD main.py .

CMD [ "python", "main.py" ]
