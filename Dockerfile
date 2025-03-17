ARG BUILD_FROM
FROM $BUILD_FROM

# Copy data for add-on
COPY run.sh utils.sh config.sh api.sh data.sh entities.sh config.yaml /
RUN chmod a+x /run.sh /utils.sh /config.sh /api.sh /data.sh /entities.sh

CMD [ "/run.sh" ]
