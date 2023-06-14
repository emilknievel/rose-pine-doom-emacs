SOURCEPATH = .
TARGETPATH = $(XDG_CONFIG_HOME)/emacs/themes/

install:
	mkdir -p $(TARGETPATH)
	cp -uf $(SOURCEPATH)/*.el $(TARGETPATH)

macos_install:
	mkdir -p $(TARGETPATH)
	# assuming coreutils has been installed
	gcp -uf $(SOURCEPATH)/*.el $(TARGETPATH)
