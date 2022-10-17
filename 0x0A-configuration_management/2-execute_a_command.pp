# a process terminator manifest
exec {'pkill killmenow':
path => '/usr/bin:/usr/sbin:/bin',
}
