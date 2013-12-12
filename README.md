# NAME

__monitor-elb-address__ - check IP addresses of ELB periodically and notifies us when changed

# QUICKSTART

    cpanm -l local --installdeps .
    cp config-sample.pl config.pl
    vi config.pl
    ./monitor-elb-address -c ./config.pl

# SYNOPSIS

__monitor-elb-address__
__\-c__ config\_file
\[__\-i__ interval\]
\[__\-d__ | __\--debug__\]

__monitor-elb-address__ __\-h__ | __\--help__ | __\-?__

    $ monitor-elb-address -c ./config.pl

# DESCRIPTION

This script checks IP addresses of ELB periodically and notifies us when changed.

# OPTIONS

- __\-c__ config\_file, __\--config__ config\_file

    Specify a config file path. This option is mandatory.

- __\-i__ interval, __\--interval__ interval

    Specify monitoring loop interval time by seconds. Default is 60 (seconds).

- __\-d__, __\--debug__

    increase debug level.
    \-d -d more verbosely.

# AUTHOR

HIROSE Masaaki <hirose31@gmail.com>
