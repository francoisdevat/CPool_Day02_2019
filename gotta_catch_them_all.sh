#!/bin/bash

cut -d: -f 5 | cut -d " " -f 1 | grep $1 -ci
