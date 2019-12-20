FROM strongdm/comply:latest

# USER comply

WORKDIR /soc2/
COPY . .

RUN comply build

EXPOSE 4000

ENTRYPOINT ["comply"]
CMD ["serve"]
