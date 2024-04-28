#!/bin/sh

xcrun -sdk macosx metal -c sha1.metal -o sha1.metal.air
xcrun -sdk macosx metallib sha1.metal.air -o sha1.metallib