BOT_REPO_URL = git@github.com\:tsugumi-sys/bitflyer-ws-trade.git

.PHONY clone_repo:
clone_repo:
	git clone ${BOT_REPO_URL}
