#Creates a manifest that kills a process named killmenow.
exec { 'Kill a process':
command  => '/usr/bin/pkill -f killmenow'
}