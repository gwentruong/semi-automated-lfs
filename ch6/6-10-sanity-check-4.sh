#!/bin/bash

grep 'SEARCH.*/usr/lib' dummy.log |sed 's|; |\n|g'
