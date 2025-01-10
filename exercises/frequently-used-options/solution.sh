#!/usr/bin/bash

grep an sample.txt
grep -w do sample.txt
grep -F fruit[0] code.txt
grep -m 2 t sample.txt
grep -v -m 3 he sample.txt
grep -n do sample.txt
grep -cx '' sample.txt
grep -F -f terms.txt sample.txt code.txt
grep -Hn amigo sample.txt
grep -l apple sample.txt code.txt
grep -HFnx -f lines.txt sample.txt code.txt
grep -Fcv -f terms.txt code.txt sample.txt
exit 0
