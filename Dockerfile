FROM microsoft/vsts-agent:ubuntu-16.04

RUN python -m pip install --upgrade pip setuptools ansible
RUN python -m pip install --upgrade 'ansible[azure]'

CMD /bin/sh