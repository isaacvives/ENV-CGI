#!/usr/bin/env bash
mkdir build
cd build
cmake ../
make
mv ENV-CGI /usr/lib/cgi-bin/ENV-CGI
chmod a+rx /usr/lib/cgi-bin/ENV-CGI



