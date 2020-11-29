AC_PREREQ(2.54)
AC_INIT([gde2-common], [1.1.0], [https://github.com/gde2-desktop/gde2-common])

AC_CONFIG_SRCDIR([macros/gde2-autogen])

AM_INIT_AUTOMAKE([1.9 foreign no-dist-gzip dist-xz check-news])

m4_ifdef([AM_SILENT_RULES], [AM_SILENT_RULES([no])])

if test -z "$enable_maintainer_mode"; then
    enable_maintainer_mode=yes
fi

AM_MAINTAINER_MODE([enable])

AC_CONFIG_FILES([
Makefile
macros/Makefile
doc-build/Makefile
doc-build/gde2-doc-common
doc/Makefile
])

AC_OUTPUT
