#!/bin/sh

if [ -x /usr/bin/txt2man ]; then

	txt2man \
		-d "`date -R`" \
		-P gde2-autogen \
		-t gde2-autogen \
		-s 1 \
		gde2-autogen.txt > gde2-autogen.1

	txt2man \
		-d "`date -R`" \
		-P gde2-doc-common \
		-t gde2-doc-common \
		-s 1 \
		gde2-doc-common.txt > gde2-doc-common.1

else

	echo "Install txt2man package to update manpages"

fi
