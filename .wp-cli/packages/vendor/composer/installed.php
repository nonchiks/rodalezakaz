<?php return array(
    'root' => array(
        'pretty_version' => '2.8.1',
        'version' => '2.8.1.0',
        'type' => 'library',
        'install_path' => __DIR__ . '/../../',
        'aliases' => array(),
        'reference' => NULL,
        'name' => 'wp-cli/wp-cli',
        'dev' => false,
    ),
    'versions' => array(
        'wp-cli/profile-command' => array(
            'pretty_version' => 'dev-main',
            'version' => 'dev-main',
            'type' => 'wp-cli-package',
            'install_path' => __DIR__ . '/../wp-cli/profile-command',
            'aliases' => array(
                0 => '9999999-dev',
            ),
            'reference' => 'bfb4ba48b1feb684a0a6fcff019458837be1d120',
            'dev_requirement' => false,
        ),
        'wp-cli/wp-cli' => array(
            'pretty_version' => '2.8.1',
            'version' => '2.8.1.0',
            'type' => 'library',
            'install_path' => __DIR__ . '/../../',
            'aliases' => array(),
            'reference' => NULL,
            'dev_requirement' => false,
        ),
    ),
);
