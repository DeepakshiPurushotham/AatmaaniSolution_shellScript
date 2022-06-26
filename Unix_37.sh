#!/bin/bash
echo `ls -l | grep ^- | wc -l`
echo $?
