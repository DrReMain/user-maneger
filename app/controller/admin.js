'use strict';

module.exports = app => {
    return class AdminController extends app.Controller {
        async login() {
            await this.ctx.render('admin_login.tpl')
        }
    }
};
