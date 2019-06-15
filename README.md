# Asciidoctor Book Template

## Setup (Mac)

gem install asciidoctor
NOKOGIRI_USE_SYSTEM_LIBRARIES=1 gem install asciidoctor-epub3 --pre
gem install pygments.rb

gem install asciidoctor-pdf --pre
gem install rouge

## generating ePub3

asciidoctor-epub3 -D output sample-book.adoc

## generating HTML

asciidoctor -b html5 -d book -D output sample-book.adoc

## generating PDF

asciidoctor-pdf -D output sample-book.adoc
