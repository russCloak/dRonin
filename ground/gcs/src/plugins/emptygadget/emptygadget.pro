TEMPLATE = lib 
TARGET = EmptyGadget
QT += widgets
include(../../gcsplugin.pri)
include(../../plugins/coreplugin/coreplugin.pri) 

HEADERS += emptyplugin.h
HEADERS += emptygadget.h
HEADERS += emptygadgetwidget.h
HEADERS += emptygadgetfactory.h
SOURCES += emptyplugin.cpp
SOURCES += emptygadget.cpp
SOURCES += emptygadgetfactory.cpp
SOURCES += emptygadgetwidget.cpp

OTHER_FILES += EmptyGadget.pluginspec \
                EmptyGadget.json
