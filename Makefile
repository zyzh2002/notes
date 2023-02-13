all: uploadFile buildSite

uploadFile:
	@echo "Uploading file..."
	git commit -am "Automatic build"
	git push

buildSite:
	@echo "Let's wait for 5 seconds..."
	sleep 5
	curl -X POST -d {} https://api.netlify.com/build_hooks/63ea030216ba544457e6634f
.PHONY : uploadFile buildSite