FROM python:3

RUN pip3 install PyInstaller
ENTRYPOINT ["/usr/local/bin/pyinstaller"]
