'use strict';

module.exports = app => {
    app.get('/', 'index.index');
    app.get('/home', 'home.home')
};
