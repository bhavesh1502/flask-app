FROM 025922408806.dkr.ecr.ap-south-1.amazonaws.com/python-image:3.9-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python", "app.py"]
