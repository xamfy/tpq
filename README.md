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

# Installation
Install tpq globally using npm. Use sudo if you don't use node with nvm.
```sh-session
$ npm install -g tpq
```

# Usage
<!-- usage -->
```sh-session
$ npm install -g tpq
$ tpq COMMAND
running command...
$ tpq (-v|--version|version)
tpq/1.0.1 linux-x64 node-v14.7.0
$ tpq --help [COMMAND]
USAGE
  $ tpq COMMAND
...
```
<!-- usagestop -->
# Commands
<!-- commands -->
* [`tpq add [FILE]`](#tpq-add-file)
* [`tpq autocomplete [SHELL]`](#tpq-autocomplete-shell)
* [`tpq clear [FILE]`](#tpq-clear-file)
* [`tpq commands`](#tpq-commands)
* [`tpq hello [FILE]`](#tpq-hello-file)
* [`tpq help [COMMAND]`](#tpq-help-command)
* [`tpq list [FILE]`](#tpq-list-file)
* [`tpq poll [FILE]`](#tpq-poll-file)
* [`tpq random [FILE]`](#tpq-random-file)

## `tpq add [FILE]`

describe the command here

```
USAGE
  $ tpq add [FILE]

OPTIONS
  -f, --force
  -h, --help       show CLI help
  -n, --name=name  name to print
```

_See code: [src/commands/add.ts](https://github.com/xamfy/tpq/blob/v1.0.1/src/commands/add.ts)_

## `tpq autocomplete [SHELL]`

display autocomplete installation instructions

```
USAGE
  $ tpq autocomplete [SHELL]

ARGUMENTS
  SHELL  shell type

OPTIONS
  -r, --refresh-cache  Refresh cache (ignores displaying instructions)

EXAMPLES
  $ tpq autocomplete
  $ tpq autocomplete bash
  $ tpq autocomplete zsh
  $ tpq autocomplete --refresh-cache
```

_See code: [@oclif/plugin-autocomplete](https://github.com/oclif/plugin-autocomplete/blob/v0.2.0/src/commands/autocomplete/index.ts)_

## `tpq clear [FILE]`

describe the command here

```
USAGE
  $ tpq clear [FILE]

OPTIONS
  -f, --force
  -h, --help       show CLI help
  -n, --name=name  name to print
```

_See code: [src/commands/clear.ts](https://github.com/xamfy/tpq/blob/v1.0.1/src/commands/clear.ts)_

## `tpq commands`

list all the commands

```
USAGE
  $ tpq commands

OPTIONS
  -h, --help              show CLI help
  -j, --json              display unfiltered api data in json format
  -x, --extended          show extra columns
  --columns=columns       only show provided columns (comma-separated)
  --csv                   output is csv format [alias: --output=csv]
  --filter=filter         filter property by partial string matching, ex: name=foo
  --hidden                show hidden commands
  --no-header             hide table header from output
  --no-truncate           do not truncate output to fit screen
  --output=csv|json|yaml  output in a more machine friendly format
  --sort=sort             property to sort by (prepend '-' for descending)
```

_See code: [@oclif/plugin-commands](https://github.com/oclif/plugin-commands/blob/v1.3.0/src/commands/commands.ts)_

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

_See code: [src/commands/hello.ts](https://github.com/xamfy/tpq/blob/v1.0.1/src/commands/hello.ts)_

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

## `tpq list [FILE]`

describe the command here

```
USAGE
  $ tpq list [FILE]

OPTIONS
  -f, --force
  -h, --help       show CLI help
  -n, --name=name  name to print
```

_See code: [src/commands/list.ts](https://github.com/xamfy/tpq/blob/v1.0.1/src/commands/list.ts)_

## `tpq poll [FILE]`

describe the command here

```
USAGE
  $ tpq poll [FILE]

OPTIONS
  -f, --force
  -h, --help       show CLI help
  -n, --name=name  name to print
```

_See code: [src/commands/poll.ts](https://github.com/xamfy/tpq/blob/v1.0.1/src/commands/poll.ts)_

## `tpq random [FILE]`

describe the command here

```
USAGE
  $ tpq random [FILE]

OPTIONS
  -f, --force
  -h, --help       show CLI help
  -n, --name=name  name to print
```

_See code: [src/commands/random.ts](https://github.com/xamfy/tpq/blob/v1.0.1/src/commands/random.ts)_
<!-- commandsstop -->

## `tpq autocomplete [SHELL]`

Add tqp autocomplete in your shell(bash or zsh)

```
USAGE
  $ tpq autocomplete bash         setup autocomplete
  $ tpq autocomplete:script bash
```

## `tpq commands`

Show all commands

# Development

Setup dev environment using Docker

```
docker pull xamfy/tpq-dev:latest
```
