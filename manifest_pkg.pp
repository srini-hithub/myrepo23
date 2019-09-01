package { "httpd":
 
   ensure => 'present',
 
       }

file { "/var/www/html/index.html":

  ensure => 'file',

  content => 'This is my web server configured using puppet\n'

   }

service { "httpd":
  
  ensure => 'running',
  enable => 'true',

       }

 
