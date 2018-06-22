#!/usr/bin/env node
const shell = require('shelljs');

shell.exec('sh ./gistsync.sh ' + process.argv[process.argv.length - 1]);
