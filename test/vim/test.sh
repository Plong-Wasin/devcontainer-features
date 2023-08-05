#!/bin/bash
source dev-container-features-test-lib
echo "This is a test file." > test.txt

check "check vim install?" vim --version
reportResults