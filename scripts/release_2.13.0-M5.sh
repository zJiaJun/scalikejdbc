#!/bin/bash

sbt \
    ++2.13.0-M5! \
    core/publishSigned \
    config/publishSigned \
    interpolation/publishSigned \
    interpolation-macro/publishSigned \
    joda-time/publishSigned \
    library/publishSigned \
    mapper-generator-core/publishSigned \
    streams/publishSigned \
    syntax-support-macro/publishSigned \1
    test/publishSigned
