#!/usr/bin/env bash
git clone github.com/filipecosta90/RedisTimeSeries.git
cd RedisTimeSeries/
git submodule update --init --recursive
make build SHOW=1