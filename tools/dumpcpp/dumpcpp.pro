QT += axcontainer widgets core-private
DEFINES += QT_NO_CAST_TO_ASCII QT_ASCII_CAST_WARNINGS

SOURCES = main.cpp moc.cpp
HEADERS += moc.h

QMAKE_TARGET_DESCRIPTION = "Active Qt DumpCpp"
load(qt_tool)
