'use strict';

module.exports = appInfo => {
    const config = {};

    // should change to your own
    config.keys = appInfo.name + '_1495191123390_6575';

    // add your config here
    config.view = {
        defaultViewEngine: 'nunjucks',
        mapping: {
            '.tpl': 'nunjucks'
        }
    };

    config.development = {
        watchDirs: [],
        ignoreDirs: [],
        fastReady: true,
        reloadOnDebug: true,
    };

    return config;
};
