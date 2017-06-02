'use strict';

module.exports = app => {
    return class PostController extends app.Controller {
        async index() {

            let email = this.ctx.session.email, isLogin = !!email;

            await this.ctx.render('post.tpl', {isLogin, email})
        }
    }
};
