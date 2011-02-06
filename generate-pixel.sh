#!/bin/sh

pandoc -t s5 -s -c geraldb-slideshow-s5-themes-ad1149e/ui/pixel/framing.css -c geraldb-slideshow-s5-themes-ad1149e/ui/pixel/pretty.css -c geraldb-slideshow-s5-themes-ad1149e/ui/pixel/slides.css -c geraldb-slideshow-s5-themes-ad1149e/ui/pixel/s5-core.css presentation.md -o presentation.html
