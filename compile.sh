#!/bin/bash

set -e

find fortunes -type f ! -iname '*.dat' -print0 | xargs -0 -n1 strfile -s
