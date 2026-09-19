#!/bin/bash

hugo --cleanDestinationDir

git add .

git commit -m "Update website"

git push
