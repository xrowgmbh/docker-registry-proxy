FROM gcr.io/google_containers/kube-registry-proxy:0.3

MAINTAINER "dennis" <dennis@xrow.de>

COPY proxy.conf.in /proxy.conf.in