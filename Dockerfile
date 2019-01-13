FROM jupyter/base-notebook
RUN pip install pymysql
RUN pip install boto3
