#!/bin/sh

pylint $FILE_OR_MODULE
pyflakes $FILE_OR_MODULE
pycodestyle $FILE_OR_MODULE
pydocstyle $FILE_OR_MODULE
