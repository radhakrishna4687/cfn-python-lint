FROM python:3.13.5-alpine

RUN pip install cfn-lint
RUN pip install pydot

ENTRYPOINT ["cfn-lint"]
CMD ["--help"]
