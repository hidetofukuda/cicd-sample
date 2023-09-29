FROM public.ecr.aws/lambda/nodejs:18

# Copy function code
# COPY index.js ${LAMBDA_TASK_ROOT}
COPY index.js package.json package-lock.json /var/task
RUN npm install

# Set the CMD to your handler (could also be done as a parameter override outside of the Dockerfile)
CMD ["index.handler"]
