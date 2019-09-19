FROM maven:3.5.4-jdk-8
LABEL maintainer="Ye Wang <ye@users.noreply.github.com>"

RUN curl -sL https://deb.nodesource.com/setup_10.x | bash - \
    && apt-get update \
    && apt-get install -y nodejs gettext \
    && rm -rf /var/lib/apt/lists/*
RUN npm install -g @angular/cli@8.3.5
RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py \
    && python get-pip.py \
    && pip install awscli
