# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_assets \
                config_pri_source_group1
        }
    }
}

config_pri_assets {
    OTHER_FILES += \
        $$quote($$BASEDIR/assets/About.qml) \
        $$quote($$BASEDIR/assets/Favourites.qml) \
        $$quote($$BASEDIR/assets/Help.qml) \
        $$quote($$BASEDIR/assets/Search.qml) \
        $$quote($$BASEDIR/assets/SearchResults.qml) \
        $$quote($$BASEDIR/assets/ViewLyrics.qml) \
        $$quote($$BASEDIR/assets/images/about.png) \
        $$quote($$BASEDIR/assets/images/favourite.png) \
        $$quote($$BASEDIR/assets/images/help.png) \
        $$quote($$BASEDIR/assets/images/search.png) \
        $$quote($$BASEDIR/assets/resources/ActivityDialog.qml) \
        $$quote($$BASEDIR/assets/resources/favourites.json)
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/LyricsSearch.cpp) \
        $$quote($$BASEDIR/src/ResultsDataModel.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/LyricsSearch.hpp) \
        $$quote($$BASEDIR/src/ResultsDataModel.hpp)
}

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../assets/*.qml) \
        $$quote($$BASEDIR/../assets/*.js) \
        $$quote($$BASEDIR/../assets/*.qs) \
        $$quote($$BASEDIR/../assets/images/*.qml) \
        $$quote($$BASEDIR/../assets/images/*.js) \
        $$quote($$BASEDIR/../assets/images/*.qs) \
        $$quote($$BASEDIR/../assets/resources/*.qml) \
        $$quote($$BASEDIR/../assets/resources/*.js) \
        $$quote($$BASEDIR/../assets/resources/*.qs)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)
