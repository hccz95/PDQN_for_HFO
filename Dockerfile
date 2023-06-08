FROM hccz95/hfo:latest

RUN pip install torch matplotlib

COPY . /opt/project
