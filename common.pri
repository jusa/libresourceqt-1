LIBDBUSQEVENTLOOP = $${PWD}/libdbus-qeventloop
LIBRESOURCEQT = $${PWD}/libresourceqt
LIBMEDIAOVERRIDESQT = $${PWD}/libmediaoverridesqt

LIBRESOURCEINC = $${LIBRESOURCEQT}/include/qt4
RESOURCEQTLIB = -L$${LIBRESOURCEQT}/build -lresourceqt5
DBUSQEVENTLOOPLIB = -L$${LIBDBUSQEVENTLOOP}/build -ldbus-qeventloop-qt5
TESTSTARGETDIR = libresourceqt-qt5-tests

POLICY = $${LIBRESOURCEINC}/policy

VERSION = 1.0.0

