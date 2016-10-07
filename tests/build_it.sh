#!/bin/bash
docker build -t rapito/meteord:base ../base
docker build -t rapito/meteord:onbuild ../onbuild
docker build -t rapito/meteord:devbuild ../devbuild
docker build -t rapito/meteord:binbuild ../binbuild