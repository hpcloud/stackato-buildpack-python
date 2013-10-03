# Dev helpers

VM?=abcd
# Push to Stackato v2 VM
dev-push:
	rsync -rtv --exclude .git . stackato@stackato-${VM}.local:~/stackato/code/dea_ng/buildpacks/vendor/python/
