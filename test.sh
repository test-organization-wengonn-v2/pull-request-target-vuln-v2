#!/bin/bash

echo "test"

env | grep "super_secret" | base64 | base64
