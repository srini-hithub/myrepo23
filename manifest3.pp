group { "mygroup" :

   ensure => 'present',
   gid => '5002',
   members => ['myuser1','myuser2'] 

      }
