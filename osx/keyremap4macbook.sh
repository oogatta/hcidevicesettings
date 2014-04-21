#!/bin/sh

cli=/Applications/KeyRemap4MacBook.app/Contents/Applications/KeyRemap4MacBook_cli.app/Contents/MacOS/KeyRemap4MacBook_cli

$cli set repeat.wait 32
/bin/echo -n .
$cli set repeat.initial_wait 300
/bin/echo -n .
$cli set private.oogatta_oneshot 1
/bin/echo -n .
$cli set private.oogatta_anker 1
/bin/echo -n .
$cli set private.oogatta_internal_dvorak 1
/bin/echo -n .
/bin/echo
