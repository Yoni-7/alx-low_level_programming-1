#Fixes "pphp" to "php" in "wp-settings.php"

exec{ 'Fix-Wordpress':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/'
}
