#!/bin/sh

# do we have enough arguments?
if [[ $# -ne 3 ]]; then
    echo "Usage:"
    echo "./release.sh <release version> <development version> <milestone id>"
    exit 2
fi

# pick arguments
release=$1
devel=$2
milestone=$3

# get current branch
branch=$(git status -bs | awk '{ print $2 }' | awk -F'.' '{ print $1 }' | head -n 1)

# update changelog per Github milestone
mvn com.github.heuermh.maven.plugin.changes:github-changes-maven-plugin:1.1:github-changes -DmilestoneId=${milestone}
git commit -m "Modifying changelog." CHANGES.md

git push origin ${branch}

# release and update devel version
mvn --batch-mode \
  -Dresume=false \
  -Dtag=bdg-formats-${release} \
  -DreleaseVersion=${release} \
  -DdevelopmentVersion=${devel} \
  release:clean \
  release:prepare \
  release:perform
