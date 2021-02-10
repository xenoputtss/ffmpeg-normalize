FROM jrottenberg/ffmpeg:4.1-alpine

RUN apk add py3-pip

RUN pip3 install ffmpeg-normalize

CMD ["--help"]
ENTRYPOINT [""]
