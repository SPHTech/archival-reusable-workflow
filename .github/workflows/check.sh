if [ "" != "" ]; then
  echo 'file_output=trivy-results-docker.sarif'
elif [ "newslink/config-dev" != "" ] &&  [ "564613846094" != "" ]; then
  echo "file_output=trivy-results-ecr.sarif"
else
  echo "file_output="
fi
