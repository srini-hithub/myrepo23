$var1=user1
$var2="/var/tmp/file123"
$var3=mygroup1
$var4="/var/tmp/mydir1"

user { $var1:
   
  ensure => 'present',
  managehome => 'true',
  
     } 
file { $var2:

  ensure => 'file',
  content => "This is from the puppet manifest\n",
  owner => 'user1',
  
     } 
group { $var3:

  ensure => 'present',
  members => 'user1',
  
      }
file { $var4:
  
   ensure => 'directory',
   group => $var3,
    
     } 
