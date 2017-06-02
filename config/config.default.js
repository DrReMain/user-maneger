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

    config.redis = {
        clients: {
            session: {
                host: '127.0.0.1',
                port: '6379',
                family: 4,
                password: null,
                db: 0,
            }
        },
    };

    config.sessionRedis = {
        name: 'session'
    };

    config.middleware = ['saveSession'];

    config.mysql = {
        clients: {
            // clientId, 获取client实例，需要通过 app.mysql.get('clientId')获取
            localMysql: {
                host: '127.0.0.1',
                port: '3306',
                user: 'root',
                password: '123456',
                database: 'egg_blog'
            },
        },
        // 所有数据库配置的默认值
        default: {},
        // 是否加载到 app 上， 默认开启
        app: true,
        // 是否加载到 agent 上，默认关闭
        agent: false
    };

    return config;
};
