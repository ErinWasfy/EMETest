FROM microsoft/windowsservercore

RUN dism.exe /online /enable-feature /all /featurename:iis-webserber /NoRestart

RUN echo "Hello World - Dockerfile" > index.html

CMD [ "cmd" ]
