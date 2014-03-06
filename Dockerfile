FROM octohost/python-3.3

WORKDIR /srv/www

ADD . /srv/www

EXPOSE 8000

CMD python3 -m http.server 8000
