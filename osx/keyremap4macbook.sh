#!/bin/sh

cli=/Applications/KeyRemap4MacBook.app/Contents/Applications/KeyRemap4MacBook_cli.app/Contents/MacOS/KeyRemap4MacBook_cli

$cli set general.dont_remap_internal 1
/bin/echo -n .
$cli set remap.jis_optionL2optionL_eisuu 1
/bin/echo -n .
$cli set repeat.wait 33
/bin/echo -n .
$cli set repeat.initial_wait 300
/bin/echo -n .
$cli set remap.copy_paste_winstyle3_TypeMatrixOnly 1
/bin/echo -n .
$cli set private.oogatta_anker 1
/bin/echo -n .
$cli set remap.jis_optionR2optionR_kana 1
/bin/echo -n .
/bin/echo
