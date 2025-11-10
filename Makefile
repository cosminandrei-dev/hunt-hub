.PHONY: amend install-hooks
amend:
	git add --all
	git commit --amend --no-edit --no-verify
	git push --force-with-lease

install-hooks:
	@./scripts/install-git-hooks.sh
