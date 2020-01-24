find-node-modules:
	find . -name "node_modules" -type d -prune -print | xargs du -chs

remove-node-modules:
	find . -name 'node_modules' -type d -prune -print -exec rm -rf '{}' \;