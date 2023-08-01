QT -= gui

CONFIG += c++11 console
CONFIG -= app_bundle

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        main.cpp


INCLUDEPATH += C:\opencv_build\install\include
LIBS += -LC:\opencv_build\install\x86\vc15\bin -lopencv_imgproc480d -lopencv_objdetect480d -lopencv_imgcodecs480d -lopencv_dnn480d -lopencv_core480d -lopencv_videoio480d -lopencv_highgui480d -lopencv_video480d
LIBS += -LC:\opencv_build\install\x64\vc15\lib -lopencv_imgproc480d -lopencv_objdetect480d -lopencv_imgcodecs480d -lopencv_dnn480d -lopencv_core480d -lopencv_videoio480d -lopencv_highgui480d -lopencv_video480d


# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
