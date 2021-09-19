FROM ruby:2.7.2
COPY module/ /var/task/
WORKDIR /var/task/
ENTRYPOINT [ "/var/task/bootstrap" ]
CMD [ "lambda_function.lambda_handler" ]
