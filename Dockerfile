FROM mdnetdesign/apache

RUN yum -y install epel-release
RUN rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm

RUN yum -y install mod_php56w php56w-common php56w-mysql php56w-pdo
RUN yum -y install php56w-xml php56w-intl php56w-cli php56w-mbstring
RUN yum -y install php56w-pecl-xdebug php56w-imap php56w-gd php56w-opcache
