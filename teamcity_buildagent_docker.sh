docker run -d -e SERVER_URL="http://teamcity-server-instance:8111"  \
--name=teamcity-agent \
-p 9090:9090 \
-v $HOME/docker-shares/teamcity/agent/conf:/data/teamcity_agent/conf  \
-e AGENT_NAME=teamcity-agent \
--link teamcity-server-instance:TSI \
jetbrains/teamcity-agent

