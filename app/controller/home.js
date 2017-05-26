'use strict';

module.exports = app => {
    return class HomeController extends app.Controller {
        async home() {
            await this.ctx.render('home.tpl')
        }
    }
};
