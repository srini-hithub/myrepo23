#To write the puppet manifest in the class method.

class myclass1  {

   user { "myclassuser1":

     ensure => 'present',

     managehome => 'true',
   
        }
 }
#To call the class.
include myclass1
