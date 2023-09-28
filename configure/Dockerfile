FROM public.ecr.aws/docker/library/node:18.18.0-slim

# Copy function code
COPY index.js ${LAMBDA_TASK_ROOT}
  
# Set the CMD to your handler (could also be done as a parameter override outside of the Dockerfile)
CMD [ "index.handler" ]