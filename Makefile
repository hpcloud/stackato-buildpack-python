# Dev helpers

# Push to Stackato v2 VM
push:
	rsync -rtv --exclude .git . stackato@stackato-cyx6.local:~/stackato/code/dea_ng/buildpacks/vendor/python/
