# This Dockerfile exists solely for version tracking via Renovate.
# The actual container image is built from the upstream paperclipai/paperclip
# source by the CI workflow (.github/workflows/build.yml).
ARG PAPERCLIP_VERSION=v0.3.1
FROM scratch
