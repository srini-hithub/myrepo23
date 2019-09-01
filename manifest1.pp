file { "/root/myfile":

     ensure => 'file',
    
      owner => 'root',
  
      group => 'root',
     
      mode => '0755'

      }
