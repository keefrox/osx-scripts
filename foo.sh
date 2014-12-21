#!/bin/bash
perl -MIO -e'$c=new IO::Socket::INET(LocalPort,1337,Listen)->accept;print$c $_ while <STDIN>'
