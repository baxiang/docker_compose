FROM fluent/fluentd:v1.3.2 
#ADD fluent.conf /etc/fluent/
USER root
RUN echo "source 'https://mirrors.tuna.tsinghua.edu.cn/rubygems/'" > Gemfile && gem install bundler
#RUN gem install fluent-plugin-kafka -v 0.12.3 --no-document
RUN gem install fluent-plugin-elasticsearch -v 4.0.3 --no-document
CMD ["fluentd"]