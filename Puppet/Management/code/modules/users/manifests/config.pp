class users::config{
user	{'test11':
        home => '/home/test11',
        ensure => 'present',
        gid => '1000',
        password => '$1$CdqSZ595$ko8.60lsbltXh2PLX3J9t.',
        shell => '/bin/bash',
        }
}

