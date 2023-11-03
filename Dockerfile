FROM ghcr.io/serge-chat/serge:latest

RUN pip install llama-cpp-python==0.1.78

LABEL version="beta"
LABEL description="Customized image to ws02/serge:beta with llama-cpp-python installed."