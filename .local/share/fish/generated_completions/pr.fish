# pr
# Autogenerated from man page /usr/share/man/man1/pr.1.gz
complete -c pr -l pages --description 'begin [stop] printing with page FIRST_[LAST_]PAGE.'
complete -c pr -o COLUMN -l columns --description 'output COLUMN columns and print columns down, unless -a is used.'
complete -c pr -s a -l across --description 'print columns across rather than down, used together with -COLUMN.'
complete -c pr -s c -l show-control-chars --description 'use hat notation (^G) and octal backslash notation.'
complete -c pr -s d -l double-space --description 'double space the output.'
complete -c pr -s D -l date-format --description 'use FORMAT for the header date.'
complete -c pr -s e -l expand-tabs --description 'expand input CHARs (TABs) to tab WIDTH (8).'
complete -c pr -s F -s f -l form-feed --description 'use form feeds instead of newlines to separate pages (by a 3-line page header…'
complete -c pr -s h -l header --description 'use a centered HEADER instead of filename in page header, -h "" prints a blan…'
complete -c pr -s i -l output-tabs --description 'replace spaces with CHARs (TABs) to tab WIDTH (8).'
complete -c pr -s J -l join-lines --description 'merge full lines, turns off -W line truncation, no column alignment, --sep-st…'
complete -c pr -s l -l length --description 'set the page length to PAGE_LENGTH (66) lines (default number of lines of tex…'
complete -c pr -s m -l merge --description 'print all files in parallel, one in each column, truncate lines, but join lin…'
complete -c pr -s n -l number-lines --description 'number lines, use DIGITS (5) digits, then SEP (TAB), default counting starts …'
complete -c pr -s N -l first-line-number --description 'start counting with NUMBER at 1st line of first page printed (see +FIRST_PAGE…'
complete -c pr -s o -l indent --description 'offset each line with MARGIN (zero) spaces, do not affect -w or -W, MARGIN wi…'
complete -c pr -s r -l no-file-warnings --description 'omit warning when a file cannot be opened.'
complete -c pr -s s -l separator --description 'separate columns by a single character, default for CHAR is the <TAB> charact…'
complete -c pr -s S -l sep-string --description 'separate columns by STRING, without -S: Default separator <TAB> with -J and <…'
complete -c pr -s t -l omit-header --description 'omit page headers and trailers.'
complete -c pr -s T -l omit-pagination --description 'omit page headers and trailers, eliminate any pagination by form feeds set in…'
complete -c pr -s v -l show-nonprinting --description 'use octal backslash notation.'
complete -c pr -s w -l width --description 'set page width to PAGE_WIDTH (72) characters for multiple text-column output …'
complete -c pr -s W -l page-width --description 'set page width to PAGE_WIDTH (72) characters always, truncate lines, except -…'
complete -c pr -l help --description 'display this help and exit.'
complete -c pr -l version --description 'output version information and exit.'

