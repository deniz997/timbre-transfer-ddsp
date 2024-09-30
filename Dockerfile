FROM europe-docker.pkg.dev/colab-images/public/runtime:release-colab_20230921-060057_RC00
RUN pip uninstall -y keras tensorflow tensorflow-probability absl-py astunparse flatbuffers gast google-pasta grpcio h5py keras keras-preprocessing libclang numpy opt-einsum protobuf setuptools six tensorboard tensorflow-io-gcs-filesystem termcolor tf-estimator-nightly typing-extensions wrapt
RUN pip install --disable-pip-version-check --no-cache-dir tensorflow==2.11.0
RUN pip install tensorflow-probability==0.15.0
RUN pip install keras==2.11.0
RUN pip install crepe==0.0.12
RUN pip install ddsp[data_preparation]==3.6.0
