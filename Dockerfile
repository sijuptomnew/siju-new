FROM python
copy test /test
WORKDIR /test
ENTRYPOINT  ["python","hello.py"]
