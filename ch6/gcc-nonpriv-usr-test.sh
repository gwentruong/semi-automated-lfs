#!/bin/bash

chown -Rv nobody .
su nobody -s /bin/bash -c "PATH=$PATH make -k check"

../contrib/test_summary
