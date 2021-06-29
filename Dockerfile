FROM python:3
COPY entrypoint.sh /entrypoint.sh
RUN pip install --ignore-installed localize
RUN mkdir /github/home/.localize
ENTRYPOINT ["/entrypoint.sh"]
