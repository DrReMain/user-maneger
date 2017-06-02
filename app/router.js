'use strict';

module.exports = app => {
    app.get('/', 'index.index');
    app.get('/home', 'home.index');
    app.get('/post', 'post.index');

    // 登录退出
    app.post('/login', 'home.login');
    app.get('/logout', 'home.logout');
    // 注册
    app.post('/register', 'home.register');

    // admin
    app.get('/admin', 'admin.login')
};
