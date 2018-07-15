# ssl-certificate-dates

Show ssl certificate dates

# Install

    ❯ curl -sSLO https://raw.githubusercontent.com/skaji/ssl-certificate-dates/master/ssl-certificate-dates
    ❯ chmod +x ssl-certificate-dates
    ❯ ./ssl-certificate-dates --help

# Usage

    ❯ ssl-certificate-dates www.google.com
    Begin:    2018-06-19 20:38:49 JST
    Expire:   2018-08-28 20:31:00 JST
    Duration: 69 days
    Left:     44 days

# Copyright and License

Copyright 2018 Shoichi Kaji <skaji@cpan.org>

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

Note that `ssl-certificate-dates` embeds the following distributions which have their own license:

* [TimeDate](https://metacpan.org/release/TimeDate) - the same terms as Perl itself
* [IPC::Run3](https://metacpan.org/release/IPC-Run3) - the BSD, Artistic, or GPL licenses, any version
