FROM paperspace/first-order-model:latest
ADD . ./

ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8

CMD ["uvicorn", "server:app", "--reload", "--host", "0.0.0.0", "--port", "8000"]
