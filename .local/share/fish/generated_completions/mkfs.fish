# mkfs
# Autogenerated from man page /usr/share/man/man8/mkfs.ntfs.8.gz
complete -c mkfs -l fast -s Q -l quick --description 'Perform quick (fast) format.'
complete -c mkfs -l label --description 'Set the volume label for the filesystem.'
complete -c mkfs -l enable-compression --description 'Enable compression on the volume.'
complete -c mkfs -l no-action --description 'Causes  mkntfs to not actually create a filesystem, but display what it would…'
complete -c mkfs -l cluster-size --description 'Specify the size of clusters in bytes.'
complete -c mkfs -l sector-size --description 'Specify the size of sectors in bytes.'
complete -c mkfs -s p -l partition-start --description 'Specify the partition start sector.  The maximum is 4294967295 (2^32-1).'
complete -c mkfs -s H -l heads --description 'Specify the number of heads.  The maximum is 65535 (0xffff).'
complete -c mkfs -l sectors-per-track --description 'Specify the number of sectors per track.  The maximum is 65535 (0xffff).'
complete -c mkfs -s z -l mft-zone-multiplier --description 'Set the MFT zone multiplier, which determines the size of the MFT zone to use…'
complete -c mkfs -l zero-time --description 'Fake the time to be 00:00:00 UTC, Jan 1, 1970 instead of the current system t…'
complete -c mkfs -l with-uuid --description 'Generate a random volume UUID.'
complete -c mkfs -l no-indexing --description 'Disable content indexing on the volume.'
complete -c mkfs -l force --description 'Force  mkntfs to run, even if the specified  device is not a block special de…'
complete -c mkfs -l quiet --description 'Quiet execution; only errors are written to stderr, no output to stdout occur…'
complete -c mkfs -l debug --description 'Really verbose execution; includes the verbose output from the  -v option as …'
complete -c mkfs -l license --description 'Print the licensing information of  mkntfs and exit.'
complete -c mkfs -o fv --description 'is equivalent to.'

