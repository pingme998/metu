FROM developeranaz/metube-heroku
COPY start.sh /start.sh
RUN apk add git
RUN chmod +x /start.sh
CMD /start.sh
