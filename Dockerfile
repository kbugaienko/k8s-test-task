FROM debian:12-slim
WORKDIR /app
COPY k8s-test-job /app
CMD ["/app/k8s-test-job"]
EXPOSE 8080
