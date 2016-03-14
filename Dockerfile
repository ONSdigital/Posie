FROM iwootten/flask-crypto

ADD server.py /app/server.py

# set working directory to /app/
WORKDIR /app/

EXPOSE 5000

ENTRYPOINT python3 server.py