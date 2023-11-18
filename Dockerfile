FROM tensorflow/serving:2.13.0

# Copy model into image container
# Change kertas-batu-gunting with your project name
COPY ./saved_model /models/kertas-batu-gunting

# Setting environment variables
ENV MODEL_NAME kertas-batu-gunting
ENV MODEL_BASE_PATH /models