FROM octohost/python-3.3

WORKDIR /srv/www

ADD . /srv/www

EXPOSE 8000

CMD python -m SimpleHTTPServer 8000
