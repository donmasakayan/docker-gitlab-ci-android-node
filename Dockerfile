FROM jangrewe/gitlab-ci-android

# Install python
RUN apt-get update
RUN apt-get update && apt-get install -y --no-install-recommends \
  python

# Install node
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -
RUN apt-get install -y nodejs