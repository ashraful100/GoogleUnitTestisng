QT += network

DEPENDPATH += $$PWD

HEADERS += $$PWD/gtest.h \
           $$PWD/gtest_pred_impl.h \
           $$PWD/gtest_prod.h \
           $$PWD/gtest-death-test.h \           
           $$PWD/gtest-internal-inl.h \
           $$PWD/gtest-matchers.h \
           $$PWD/gtest-message.h \
           $$PWD/gtest-param-test.h \
           $$PWD/gtest-printers.h \
           $$PWD/gtest-spi.h \
           $$PWD/gtest-test-part.h \
           $$PWD/gtest-typed-test.h \
           $$PWD/internal/gtest-death-test-internal.h \
           $$PWD/internal/gtest-filepath.h \
           $$PWD/internal/gtest-internal.h \
           $$PWD/internal/gtest-param-util.h \
           $$PWD/internal/gtest-port.h \
           $$PWD/internal/gtest-port-arch.h \
           $$PWD/internal/gtest-string.h \
           $$PWD/internal/gtest-type-util.h \
           $$PWD/internal/custom/gtest.h \
           $$PWD/internal/custom/gtest-port.h \
           $$PWD/internal/custom/gtest-printers.h \

SOURCES += $$PWD/gtest.cc \
#           $$PWD/gtest_main.cc \
           $$PWD/gtest-all.cc \
           $$PWD/gtest-death-test.cc \
           $$PWD/gtest-filepath.cc \
           $$PWD/gtest-matchers.cc \
           $$PWD/gtest-port.cc \
           $$PWD/gtest-printers.cc \
           $$PWD/gtest-test-part.cc \
           $$PWD/gtest-typed-test.cc \

DISTFILES +=
