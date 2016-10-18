docker run -d --name teamcity-server-instance  \
    -v $HOME/docker-shares/teamcity/server:/data/teamcity_server/datadir \
    -v $HOME/docker-shares/teamcity/logs:/opt/teamcity/logs  \
    -p 8111:8111 \
    jetbrains/teamcity-server
