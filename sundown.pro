
TEMPLATE = lib
CONFIG -= app_bundle
CONFIG -= qt

#copy DLL to bin folder
DESTDIR = ../../bin/

QMAKE_CFLAGS = -Wno-unused-parameter

INCLUDEPATH += src html

HEADERS += \
        src/markdown.h \
        src/stack.h \
        src/buffer.h \
        src/autolink.h \
        html/html.h \
        html/html_smartypants.h \
        html/houdini_html_e.h \
        html/houdini_href_e.h

SOURCES += \
        src/markdown.c \
	src/stack.c \
	src/buffer.c \
	src/autolink.c \
	html/html.c \
	html/html_smartypants.c \
	html/houdini_html_e.c \
	html/houdini_href_e.c
