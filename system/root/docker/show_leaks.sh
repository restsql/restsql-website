echo "untagged images:"
docker images --no-trunc | grep '<none>' | awk '{ print $3 }'

echo "_______________________________________________________"

echo "dead containers:"
docker ps --filter status=dead --filter status=exited -aq

echo "_______________________________________________________"

echo "orphaned volumes:"
docker volume ls -qf dangling=true
