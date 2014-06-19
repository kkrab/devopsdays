#!/bin/bash
grep "Test" CONTRIBUTING.md &> /dev/null && exit 1
