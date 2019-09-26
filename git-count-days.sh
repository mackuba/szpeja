#!/bin/bash
git log --pretty=medium --date=short "$@" | grep Date | sort | uniq | wc -l
