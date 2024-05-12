# This puppet manifest renames a file

exec { 'rename' :
  command => '/bin/mv /var/www/html/wp-includes/class-wp-locale.php /var/www/html/wp-includes/class-wp-locale.phpp';
}
