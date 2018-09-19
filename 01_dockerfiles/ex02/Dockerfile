FROM ruby

RUN apt-get update
RUN apt-get install -y nodejs
RUN gem install rails && gem install bundler

RUN mkdir /opt/app
RUN rails new app
RUN cp -r app /opt
WORKDIR /opt/app

ONBUILD RUN bundle install
ONBUILD RUN rake db:migrate
