buildSite:
	@echo "Building site..."
	git commit -am "Automatic build"
	git push
	sleep 5
	curl -X POST -d {} https://api.netlify.com/build_hooks/63ea030216ba544457e6634f
.PHONY : buildSite