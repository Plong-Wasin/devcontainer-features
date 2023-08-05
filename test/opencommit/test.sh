#!/bin/bash
source dev-container-features-test-lib

check "check opencommit install?" oco --version | grep "/di-sukharev/opencommit"
reportResults