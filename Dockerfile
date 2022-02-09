FROM python:3.10-alpine

RUN apk add --no-cache ansible-lint yamllint git make gcc git musl-dev libffi libffi-dev

RUN pip install --upgrade pip wheel docker passlib bcrypt
