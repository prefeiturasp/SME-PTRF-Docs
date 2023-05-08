FROM python:3.11 as build
ENV PYTHONUNBUFFERED 1
ADD . /code
WORKDIR /code
RUN python -m pip --no-cache install -U pip && python -m pip --no-cache install -r requirements.txt
RUN mkdocs build

FROM nginx:1.23.3
RUN mkdir /usr/share/nginx/html/docs
COPY --from=build /code/site /usr/share/nginx/html/docs
priotto@priotto-pc:~/Documentos/AMcom/git/SME-PTRF-Docs$ cat Dockerfile 
FROM python:3.11 as build
ENV PYTHONUNBUFFERED 1
ADD . /code
WORKDIR /code
RUN python -m pip --no-cache install -U pip && python -m pip --no-cache install -r requirements.txt
RUN mkdocs build

FROM nginx:1.23.3
RUN mkdir /usr/share/nginx/html/docs
COPY --from=build /code/site /usr/share/nginx/html/docs
