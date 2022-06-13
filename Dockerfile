FROM mcr.microsoft.com/vscode/devcontainers/python:3.10



# Install poetry
RUN curl -sSL https://install.python-poetry.org | python3 - --version 1.1.13 \
&& /root/.poetry/bin/poetry config virtualenvs.in-project true