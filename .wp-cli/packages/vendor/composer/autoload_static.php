<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit8a59034aa71d4bb0760c65066a0c07b0
{
    public static $files = array (
        '68ec558efab6d0ad5d9173e8a13b863e' => __DIR__ . '/..' . '/wp-cli/profile-command/profile-command.php',
    );

    public static $prefixLengthsPsr4 = array (
        'W' => 
        array (
            'WP_CLI\\Profile\\' => 15,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'WP_CLI\\Profile\\' => 
        array (
            0 => __DIR__ . '/..' . '/wp-cli/profile-command/src',
        ),
    );

    public static $classMap = array (
        'Composer\\InstalledVersions' => __DIR__ . '/..' . '/composer/InstalledVersions.php',
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInit8a59034aa71d4bb0760c65066a0c07b0::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInit8a59034aa71d4bb0760c65066a0c07b0::$prefixDirsPsr4;
            $loader->classMap = ComposerStaticInit8a59034aa71d4bb0760c65066a0c07b0::$classMap;

        }, null, ClassLoader::class);
    }
}