#-------------------------------------------------
#
# Project created by QtCreator 2016-11-02T10:48:23
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QMeter
TEMPLATE = app


SOURCES += main.cpp\
    dialog.cpp \
    QMeter/qmeter.cpp \
    QMeter/qmeterdrawfunctions.cpp \
    QGauge/qgauge.cpp \
    QGauge/qgaugedrawfunctions.cpp

HEADERS  += dialog.h \    
    QMeter/qmeter.h \
    QGauge/qgauge.h

FORMS    += dialog.ui

DISTFILES += \
    LICENSE \
    README.md
