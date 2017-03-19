# DockerVPC image
# AJ NOURI: ajn.bin@gmail.com
# cciethebeginning.wordpress.com
#
# Use phusion/baseimage as base image. To make your builds
# reproducible, make sure you lock down to a specific version, not
# to `latest`! See
# https://github.com/phusion/baseimage-docker/blob/master/Changelog.md
# for a list of version numbers.
FROM phusion/baseimage

# Use baseimage-docker's init system.
CMD ["/sbin/my_init"]

apt-get install -y openvpn uuid dnsutils nginx-light


