<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'rodaleca_db');

/** MySQL database username */
define('DB_USER', 'rodaleca_db');

/** MySQL database password */
define('DB_PASSWORD', 'eajCFL8y');

/** MySQL hostname */
define('DB_HOST', 'rodaleca.mysql.tools');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         '49uBTy#*xyuI0KyEsT!sjLsv8miAb&vHld@jAQO0RFEVQMmxhN0TjnvkttiEDZYu');
define('SECURE_AUTH_KEY',  'h@bo0b0j3P9umcZRYi2SyRNzbQJWFD2I83lLZF2G(45Dl6sp&HW*@Pj^dtOLO0Uw');
define('LOGGED_IN_KEY',    '@XUhsQy7(xu4DMIdUVkbs(6XUyqTofsDl80&wgs2p#3j3drxg!W5DO49oagBV3zV');
define('NONCE_KEY',        'cKvIqy06xqHGOKWq8cBEXMJF5Z!8AWo6P1VixVuf&@ueKc9lgWB%!dN&1yW3y4#X');
define('AUTH_SALT',        'VEHnlG!KPkD!bISamzlz928uWYVnJq4dyE7jE7%U2d9ka5k1lOWhs6MH!1hm950q');
define('SECURE_AUTH_SALT', '&jxkOMW&QsyoSVp(*9sRC^tXWD3a5gYqiVLImnbl6Q)PLVe#og#^#%eMbkD#aipR');
define('LOGGED_IN_SALT',   'dEZv!vDAUvrDcE*4rHfRNSsnw7sJk%8q#Nn57QHC8bzq(pDSxi45XwaSg#AsW#kC');
define('NONCE_SALT',       '0jIIbh)PkL5LyQcKZ&CNYDnnhS6qT#(t#jPB(#eZtu*nFX0*kA7OM6XWz9jb(LJC');
/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');

define( 'WP_ALLOW_MULTISITE', true );

define ('FS_METHOD', 'direct');
