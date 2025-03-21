#!/usr/bin/env -S bash -e
# GMT modern mode bash template
# Date:    2025-03-20T22:51:12
# User:    user
# Purpose: Purpose of this script
export GMT_SESSION_NAME=$$	# Set a unique session name
gmt begin figurename
	 gmt coast -Rg -JH15c -Gpurple -Baf -B+t"My First Plot" # Place modern session commands here
gmt end show
