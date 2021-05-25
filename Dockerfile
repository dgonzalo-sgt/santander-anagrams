FROM python:alpine@sha256d2dfb8f0a8b3ab3e2899bba05e53c2b16bc1b8c1fca83637266edb8d1a57dc86
WORKDIR /app
COPY src .
ENTRYPOINT ["python3"]
CMD ["anagrams.py"]
VOLUME /data
