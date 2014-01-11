cd "$1"
convmv --notest -f cp1252 -t cp850 ./*
convmv --notest -f cp866 -t utf8 ./*

