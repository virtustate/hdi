installdir=/var/www/www.hawthornedirect.com
permschema=root:apache

\rm -r $installdir
drush make hdi.distro.make $installdir
cp $installdir/sites/default/default.settings.php $installdir/sites/default/settings.php
chown -R $permschema $installdir/sites/
chmod -R g+w $installdir/sites/
mysql < hdi.sql

