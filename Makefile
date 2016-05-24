all:
	go build
install:
	mkdir -p ~/bin
	cp mq ~/bin/mq
	chmod +x ~/bin/mq
uninstall:
	rm ~/bin/mq
