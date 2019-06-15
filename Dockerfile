FROM ruby:2.6.3
# 931MB resulting image

RUN gem install asciidoctor

# RUN apk add build-base libxslt-dev libxml2-dev
# RUN gem install pkg-config -v "~> 1.1"
RUN NOKOGIRI_USE_SYSTEM_LIBRARIES=1 gem install asciidoctor-epub3 --pre
RUN gem install pygments.rb

RUN gem install asciidoctor-pdf --pre
RUN gem install rouge

