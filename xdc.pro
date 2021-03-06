# -------------------------------------------------
# xdc: main build config
# -------------------------------------------------

QT += network
QT -= gui

TARGET = xdc
CONFIG += console
CONFIG -= app_bundle
TEMPLATE = app

# -------------------------------------------------
# all files
# -------------------------------------------------
SOURCES += xdc/src/hubconnection.cpp \
    xdc/src/main.cpp \
    xdc/src/xdcstartup.cpp \
    xdc/src/utils/dcutils.cpp \
    xdc/src/utils/dctokenparser.cpp \
    xdc/src/utils/rawstringutils.cpp \
    xdc/src/uiinterface/uiconnectionlistener.cpp \
    xdc/src/uiinterface/uiconnection.cpp \
    xdc/src/uiinterface/uiconnectionlist.cpp \
    xdc/src/uiinterface/uinotifier.cpp \
    xdc/src/uiinterface/uireader.cpp \
    xdc/src/uiinterface/uimessage.cpp \
    xdc/src/uiinterface/uinlsmessage.cpp
HEADERS += xdc/include/xdcstartup.h \
    xdc/include/hubconnection.h \
    xdc/include/utils/dcutils.h \
    xdc/include/utils/dctokenparser.h \
    xdc/include/utils/rawstringutils.h \
    xdc/include/uiinterface/uiconnectionlistener.h \
    xdc/include/uiinterface/uiconnection.h \
    xdc/include/uiinterface/uiconnectionlist.h \
    xdc/include/uiinterface/uinotifier.h \
    xdc/include/uiinterface/uireader.h \
    xdc/include/uiinterface/uimessage.h \
    xdc/include/uiinterface/uinlsmessage.h

INCLUDEPATH += xdc/include/

# -------------------------------------------------
# build paths
# -------------------------------------------------
OBJECTS_DIR = xdc/build/
MOC_DIR = xdc/build/moc/
DESTDIR = xdc/

