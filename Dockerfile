FROM scratch

ENV DISCORD_TOKEN

COPY cleric .

ENTRYPOINT ["cleric"]
