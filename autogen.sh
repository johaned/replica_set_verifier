#!/bin/bash
gcc --std=c99 -I/usr/local/include -L/usr/local/lib -o replica_set_verifier replica_set_verifier.c -lmongoc
