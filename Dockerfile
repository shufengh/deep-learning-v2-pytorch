FROM "gcr.io/deeplearning-platform-release/tf-cpu.1-13"

COPY requirements.txt /tmp/

RUN pip install -r /tmp/requirements.txt

WORKDIR /home/jupyter