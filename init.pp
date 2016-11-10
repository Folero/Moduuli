class apache2 { 
package {apache2: 
ensure => "installed", 
allowcdrom => "true". }

file {"/var/www/html/index.html": 
content => "moro", 
} }
