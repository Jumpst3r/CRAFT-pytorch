FROM python:3.7

WORKDIR /input

COPY . /input/

RUN pip install --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt && \
    mkdir /output

CMD /bin/bash