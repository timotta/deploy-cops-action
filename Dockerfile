FROM public.ecr.aws/cloudone_application_security/lambda-python:3.7

COPY entrypoint.sh /entrypoint.sh
COPY wait.py /wait.py

ENTRYPOINT ["/entrypoint.sh"]