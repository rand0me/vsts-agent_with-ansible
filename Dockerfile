FROM microsoft/vsts-agent:ubuntu-16.04
RUN apt-get update && apt-get upgrade
RUN apt-get install python python-pip
RUN python -m pip install --upgrade pip setuptools ansible
RUN python -m pip install --upgrade 'ansible[azure]'

CMD /bin/sh