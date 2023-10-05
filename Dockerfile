#Dockerfile, Image, Container
From python:3.11

ADD logistic_reg.py .
ADD q2test.xlsx .
ADD q2train.xlsx .

RUN pip install numpy pandas matplotlib python-math openpyxl

CMD ["python","./logistic_reg.py"]