#!/bin/bash
za=`history | grep -v "grep" | grep "mkdir" | wc -l`
echo "Użytkownik utworzył" $za " katalogów"