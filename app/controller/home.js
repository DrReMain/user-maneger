'use strict';

module.exports = app => {
    return class HomeController extends app.Controller {
        async index() {

            let email = this.ctx.session.email, isLogin = !!email;

            await this.ctx.render('home.tpl', {isLogin, email});
        }

        async login() {
            const email = this.ctx.request.body.email,
                password = String(this.ctx.request.body.password);

            const result = await this.ctx.service.home.find({email});

            if (email === result.email && password === String(result.password)) {
                this.ctx.session.email = email;
                this.ctx.session.maxAge = 1000 * 60;
                this.ctx.body = {isLogin: true}
            } else {
                this.ctx.body = '账号密码不匹配'
            }
        }

        async logout() {
            this.ctx.session = {};
            this.ctx.redirect('/home')
        }

        async register() {
            const email = this.ctx.request.body.registerEmail,
                password = String(this.ctx.request.body.registerPassword),
                cpassword = String(this.ctx.request.body.confirmPassword),
                createTime = new Date().toLocaleString();

            console.log(email, password, cpassword, createTime);

            // 判断用户名密码是否为空
            if (!email || !password || !cpassword) {
                this.ctx.body = '邮箱与密码不能为空';
                return
            }

            // 判断email是否合法

            // 判断密码是否合法

            // 判断密码长度是否合法
            if (password.length > 18) {
                this.ctx.body = '密码不能大于18位';
                return
            }

            // 判断两次密码是否一致
            if (password !== cpassword) {
                this.ctx.body = '密码不一致';
                return
            }

            // 查询是否已有账号
            const result = await this.ctx.service.home.find({email});
            if (result) {
                this.ctx.body = '用户已存在';
                return
            }

            await this.ctx.service.home.create({email, password, createTime});
            this.ctx.session.email = email;
            this.ctx.body = {isLogin: true};
        }
    }
};
