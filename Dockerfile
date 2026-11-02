FROM nytimes/blender:latest

WORKDIR /app

RUN apt-get update && apt-get install -y python3-pip && pip3 install runpod

COPY handler.py /app/handler.py

CMD ["python3", "-u", "/app/handler.py"]
