#!/usr/bin/env bash
# using puppet to make changes into our config file

file {'etc/ssh/ssh_config':
	ensure => present,

content =>"
	#SSH client configuration
	host*
	PasswordAuthentication no
	"
}
