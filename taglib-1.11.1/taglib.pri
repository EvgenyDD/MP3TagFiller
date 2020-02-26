INCLUDEPATH += $$TAGLIB_PATH/taglib
INCLUDEPATH += $$TAGLIB_PATH/taglib/ape
INCLUDEPATH += $$TAGLIB_PATH/taglib/asf
INCLUDEPATH += $$TAGLIB_PATH/taglib/flac
INCLUDEPATH += $$TAGLIB_PATH/taglib/it
INCLUDEPATH += $$TAGLIB_PATH/taglib/mod
INCLUDEPATH += $$TAGLIB_PATH/taglib/mp4
INCLUDEPATH += $$TAGLIB_PATH/taglib/mpc
INCLUDEPATH += $$TAGLIB_PATH/taglib/mpeg
INCLUDEPATH += $$TAGLIB_PATH/taglib/mpeg/id3v1
INCLUDEPATH += $$TAGLIB_PATH/taglib/mpeg/id3v2
INCLUDEPATH += $$TAGLIB_PATH/taglib/mpeg/id3v2/frames
INCLUDEPATH += $$TAGLIB_PATH/taglib/ogg
INCLUDEPATH += $$TAGLIB_PATH/taglib/ogg/flac
INCLUDEPATH += $$TAGLIB_PATH/taglib/ogg/opus
INCLUDEPATH += $$TAGLIB_PATH/taglib/ogg/speex
INCLUDEPATH += $$TAGLIB_PATH/taglib/ogg/vorbis
INCLUDEPATH += $$TAGLIB_PATH/taglib/riff
INCLUDEPATH += $$TAGLIB_PATH/taglib/riff/aiff
INCLUDEPATH += $$TAGLIB_PATH/taglib/riff/wav
INCLUDEPATH += $$TAGLIB_PATH/taglib/s3m
INCLUDEPATH += $$TAGLIB_PATH/taglib/toolkit
INCLUDEPATH += $$TAGLIB_PATH/taglib/trueaudio
INCLUDEPATH += $$TAGLIB_PATH/taglib/wavpack
INCLUDEPATH += $$TAGLIB_PATH/taglib/xm

SOURCES += $$files($$TAGLIB_PATH/taglib/*.cpp, true)
HEADERS += $$files($$TAGLIB_PATH/taglib/*.h, true)

QMAKE_LFLAGS += -lstdc++fs

DEFINES += UNICODE
