#!/bin/bash
mix deps.get
npm install
mix phoenix.server
