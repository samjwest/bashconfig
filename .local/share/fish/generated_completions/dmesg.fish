# dmesg
# Autogenerated from man page /usr/share/man/man1/dmesg.1.gz
complete -c dmesg -s C -l clear --description 'Clear the ring buffer.'
complete -c dmesg -s c -l read-clear --description 'Clear the ring buffer contents after printing.'
complete -c dmesg -s D -l console-off --description 'Disable printing messages to the console.'
complete -c dmesg -s d -l show-delta --description 'Display the timestamp and time delta spent between messages.'
complete -c dmesg -s E -l console-on --description 'Enable printing messages to the console.'
complete -c dmesg -s f -l facility --description 'Restrict output to defined (comma separated) list of facilities.'
complete -c dmesg -s h -l help --description 'Print a help text and exit.'
complete -c dmesg -s k -l kernel --description 'Print kernel messages.'
complete -c dmesg -s l -l level --description 'Restrict output to defined (comma separated) list of levels.  For example .'
complete -c dmesg -s n -l console-level --description 'Set the  level at which logging of messages is done to the console.'
complete -c dmesg -s r -l raw --description 'Print the raw message buffer, i. e. , don\'t strip the log level prefixes.'
complete -c dmesg -s s -l buffer-size --description 'Use a buffer of  size to query the kernel ring buffer.'
complete -c dmesg -s T -l ctime --description 'Print human readable timestamps.'
complete -c dmesg -s t -l notime --description 'Don\'t print kernel\'s timestampts.'
complete -c dmesg -s u -l userspace --description 'Print userspace messages.'
complete -c dmesg -s V -l version --description 'Output version information and exit.'
complete -c dmesg -s x -l decode --description 'Decode facility and level (priority) number to human readable prefixes.'

