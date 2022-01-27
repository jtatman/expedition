# this builds :latest tag
docker build -t "jtatman/expedition" .
# this assigns :latest to proper semver tag
docker tag "jtatman/expedition" "jtatman/expedition:latest"

