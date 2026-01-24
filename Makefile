.PHONY: build run clean install

# Install dependencies (github-pages gem to match GitHub's environment)
install:
	bundle install

# Build the site (mimics GitHub Pages build)
build:
	bundle exec jekyll build

# Serve locally with live reload
run:
	bundle exec jekyll serve --livereload

# Clean build artifacts
clean:
	bundle exec jekyll clean
	rm -rf _site .jekyll-cache
