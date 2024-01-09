#!/bin/bash
npm pack || exit 1
npm publish --access public
