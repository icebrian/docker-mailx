FROM centos:7
RUN yum -y install mailx; yum clean all;
CMD ["/usr/bin/bash"]
