FROM redash/redash:preview

COPY ./redash/render-redash.sh /bin/render-redash
ENTRYPOINT ["/bin/render-redash"]