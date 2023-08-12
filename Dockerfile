FROM python:3.10
EXPOSE 5002
RUN mkdir -p /opt/services/bot2/LTCbot2
WORKDIR /opt/services/bot2/LTCbot2

RUN mkdir -p /opt/services/bot2/LTCbot2/requirements
ADD requirements.txt /opt/services/bot2/LTCbot2/

COPY . /opt/services/bot2/LTCbot2/

RUN pip install -r requirements.txt
CMD ["python", "/opt/services/bot2/LTCbot2/main.py"]