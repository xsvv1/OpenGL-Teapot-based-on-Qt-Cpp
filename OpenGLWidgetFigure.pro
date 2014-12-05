#-------------------------------------------------
#
# Project created by QtCreator 2014-12-01T06:55:34
#
#-------------------------------------------------

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = OpenGLWidgetFigure
TEMPLATE = app

SOURCES += main.cpp \
         window.cpp \
   openglwidget.cpp

HEADERS  += include/window.h \
      include/openglwidget.h \
            include/teapot.h

FORMS    += window.ui
