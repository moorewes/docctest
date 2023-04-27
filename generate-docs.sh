#!/bin/bash

swift package \
    --allow-writing-to-directory ./docs \
    generate-documentation \
    --target docctest \
    --disable-indexing \
    --output-path ./docs \
    --transform-for-static-hosting \
    --hosting-base-path docctest
