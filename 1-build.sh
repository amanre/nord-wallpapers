#!/bin/bash


destination="/home/amanre/amanre/amanre_repo/x86_64/"

			makepkg -f

			mv nord-backgrounds-git*pkg.tar.zst $destination

			rm -r pkg
			rm -r src
			rm -rf nord-backgrounds-git*
			echo "#############################################################################################"
			echo "################  "$(basename `pwd`)" done"
			echo "#############################################################################################"
			
		
