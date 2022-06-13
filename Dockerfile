FROM mcr.microsoft.com/vscode/devcontainers/python:3.10

# Install poetry
RUN curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python - \
&& /root/.poetry/bin/poetry config virtualenvs.in-project true