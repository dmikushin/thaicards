install:
	mkdir -p /usr/share/thaicards && \
	cp -rf fonts /usr/share/thaicards/ && \
	cp ./thaicards /usr/bin/thaicards && \
	cp ./content.tex.in /usr/share/thaicards/content.tex.in && \
	cp ./thaicard.tex.in /usr/share/thaicards/thaicard.tex.in && \
	cp ./facebook.png /usr/share/thaicards/facebook.png && \
	cp ./instagram.png /usr/share/thaicards/instagram.png && \
	cp ./thaicard.png /usr/share/thaicards/thaicard.png
