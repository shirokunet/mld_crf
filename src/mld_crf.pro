QT += core
QT -= gui

CONFIG += c++11

TARGET = mld_crf
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

HEADERS += \
    LaneDetection.h

SOURCES += \
    LaneDetection.cpp \
    main.cpp


#opencv
INCLUDEPATH += /usr/local/include\
               /usr/local/include/opencv\
               /usr/local/include/opencv2
LIBS +=/usr/local/lib/libopencv_*.so
