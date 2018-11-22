FROM ruby:2.5.0

ENV LANG C.UTF-8

ARG project_dir=/rubychain/
ADD ./Gemfile $project_dir
ADD ./routes.rb $project_dir

WORKDIR $project_dir

RUN bundle install && bundle clean

EXPOSE 3000

CMD ["ruby", "routes.rb"]
