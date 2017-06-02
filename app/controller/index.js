'use strict';

module.exports = app => {
    return class IndexController extends app.Controller {
        async index() {
            await this.ctx.render('index.tpl', {title: "DrReMain's blog"})
        }
    }
};
