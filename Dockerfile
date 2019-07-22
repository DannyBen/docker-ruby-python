FROM dannyben/alpine-ruby
ENV PS1 "\n\n>> ruby-python \W \$ "
RUN apk --no-cache add gcc py3-pip python3-dev py-pip python-dev
WORKDIR /app
