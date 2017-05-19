'use strict';

module.exports = app => {
    return class HomeController extends app.Controller {
        async index() {
            const data = {
                title: 'hello world'
            };
            await this.ctx.render('home.tpl', data)
        }
    }
};
