FROM registry.ryuugu.dev/prereqs:latest

RUN echo "This is the final image layer." > /final.txt

CMD ["sh", "-c", "cat /prereqs.txt /final.txt || echo 'Missing /prereqs.txt'"]
