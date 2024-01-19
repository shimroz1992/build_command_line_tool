# Dockerfile

FROM ruby:3.0.0

WORKDIR /app

COPY lib/tasks/fetch_todos.rake lib/tasks/

RUN gem install bundler
RUN bundle install

CMD ["rails", "rake", "fetch_todos"]
