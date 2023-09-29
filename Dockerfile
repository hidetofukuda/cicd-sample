FROM public.ecr.aws/docker/library/node:18

# Copy function code
# COPY index.js ${LAMBDA_TASK_ROOT}
COPY . /

# Set the CMD to your handler (could also be done as a parameter override outside of the Dockerfile)
CMD [ "npm", "start" ]
