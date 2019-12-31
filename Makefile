
convert: ## convert org file to html for git pages
	emacs rust-course-2019-07-19.org --batch --eval="(org-html-export-to-html)"
	cp rust-course-2019-07-19.html index.html

# http://marmelab.com/blog/2016/02/29/auto-documented-makefile.html
.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk \
	'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

FORCE:

