tpq
===

A task priority queue CLI to save your tasks and URLs to visit later.

[![oclif](https://img.shields.io/badge/cli-oclif-brightgreen.svg)](https://oclif.io)
[![Version](https://img.shields.io/npm/v/tpq.svg)](https://npmjs.org/package/tpq)
[![Codecov](https://codecov.io/gh/xamfy/tpq/branch/master/graph/badge.svg)](https://codecov.io/gh/xamfy/tpq)
[![Downloads/week](https://img.shields.io/npm/dw/tpq.svg)](https://npmjs.org/package/tpq)
[![License](https://img.shields.io/npm/l/tpq.svg)](https://github.com/xamfy/tpq/blob/master/package.json)

<!-- toc -->
* [Usage](#usage)
* [Commands](#commands)
<!-- tocstop -->
# Usage
<!-- usage -->
```sh-session
$ npm install -g tpq
$ tpq COMMAND
running command...
$ tpq (-v|--version|version)
tpq/1.0.0 linux-x64 node-v14.7.0
$ tpq --help [COMMAND]
USAGE
  $ tpq COMMAND
...
```
<!-- usagestop -->
# Commands
<!-- commands -->
* [`tpq hello [FILE]`](#tpq-hello-file)
* [`tpq help [COMMAND]`](#tpq-help-command)

## `tpq hello [FILE]`

describe the command here

```
USAGE
  $ tpq hello [FILE]

OPTIONS
  -f, --force
  -h, --help       show CLI help
  -n, --name=name  name to print

EXAMPLE
  $ tpq hello
  hello world from ./src/hello.ts!
```

_See code: [src/commands/hello.ts](https://github.com/xamfy/tpq/blob/v1.0.0/src/commands/hello.ts)_

## `tpq help [COMMAND]`

display help for tpq

```
USAGE
  $ tpq help [COMMAND]

ARGUMENTS
  COMMAND  command to show help for

OPTIONS
  --all  see all commands in CLI
```

_See code: [@oclif/plugin-help](https://github.com/oclif/plugin-help/blob/v3.2.0/src/commands/help.ts)_
<!-- commandsstop -->
