# Information Of Package
HBASE_VERSION=hbase-0.98.9-hadoop2
HBASE_PACKAGE=hbase-0.98.9-hadoop2-bin.tar.gz
HBASE_LINK=http://apache.arvixe.com/hbase/stable/$HBASE_PACKAGE

# Hbase
cd /tmp && \
curl -O -L $HBASE_LINK && \
tar -zxf /tmp/$HBASE_PACKAGE -C /usr/local && \
ln -s /usr/local/$HBASE_VERSION /usr/local/hbase && \
rm -rf /tmp/* /var/tmp/*

