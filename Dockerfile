FROM maven:3.5.4-jdk-8
LABEL maintainer="Ye Wang <ye@users.noreply.github.com>"

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - \
	&& apt-get update \
	&& apt-get install -y nodejs \
	&& rm -rf /var/lib/apt/lists/*
RUN npm install -g @angular/cli@1.5.6