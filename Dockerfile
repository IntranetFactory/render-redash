FROM redash/redash:10.1.0.b50633

COPY ./redash/render-redash.sh /bin/render-redash
ENTRYPOINT ["/bin/render-redash"]