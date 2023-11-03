#!/bin/zsh

leeroy --log.level=DEBUG --env-file lint_env -t "./*.yaml" template lint *.yaml