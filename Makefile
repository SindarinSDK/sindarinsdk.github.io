.PHONY: build run clean install

# Install system dependencies and Ruby gems
install:
	@command -v ruby >/dev/null 2>&1 || { \
		echo "Installing Ruby and build dependencies..."; \
		sudo apt-get update && sudo apt-get install -y ruby-full build-essential zlib1g-dev; \
	}
	@command -v bundle >/dev/null 2>&1 || { \
		echo "Installing Bundler..."; \
		sudo gem install bundler; \
	}
	bundle install

# Build the site (mimics GitHub Pages build)
build:
	bundle exec jekyll build

# Serve locally on all interfaces (LAN-accessible)
run:
	bundle exec jekyll serve --host 0.0.0.0 --watch --force_polling

# Clean build artifacts
clean:
	bundle exec jekyll clean
	rm -rf _site .jekyll-cache
