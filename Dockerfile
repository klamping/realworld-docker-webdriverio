FROM mongo
COPY data /
COPY setup.sh /
CMD sh /setup.sh
