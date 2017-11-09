# Go cross compiler (xgo): Go 1.7.4 layer
# Copyright (c) 2014 Péter Szilágyi. All rights reserved.
#
# Released under the MIT license.

FROM tudorg/xgo-base

MAINTAINER Tudor Golubenco <tudor@elastic.co>

# Configure the root Go distribution and bootstrap based on it
RUN \
  export ROOT_DIST="https://storage.googleapis.com/golang/go1.7.4.linux-ppc64le.tar.gz" && \
  export ROOT_DIST_SHA1="75b26922e8e60a688da88d5c7bec8049a80228bb" && \
  \
  $BOOTSTRAP_PURE
