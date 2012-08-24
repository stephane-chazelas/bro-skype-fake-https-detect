bro-skype-fake-https-detect
===========================

Bro IDS extension to detect Skype's fake HTTPS traffic and mark it as such in conn.log

Installation
------------

::

        cd <prefix>/share/bro/site/
        git clone git://github.com/stephane-chazelas/bro-skype-fake-https-detect.git
        echo "@load bro-skype-fake-https-detect" >> local.bro

