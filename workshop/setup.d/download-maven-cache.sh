#!/bin/bash

set -x

time imgpkg pull -i ghcr.io/eduk8s-labs/eduk8s-labs/lab-graalvm-testing-m2:latest
-o $HOME/.m2
