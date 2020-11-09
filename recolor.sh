#!/bin/bash

#Change color for Manjaro

echo
echo "Create Papirus-Tokyo: this next bit might take a little while..."

	find . -type f -name '*.*' -exec sed -i "s|#7D64A7|#7D64A7|Ig;\
											s|#4A3370|#4A3370|Ig;\
											s|#73419C|#73419C|Ig;\
											s|#6B3CBA|#6B3CBA|Ig" {} \;
echo
echo "Done Manjarifications"


