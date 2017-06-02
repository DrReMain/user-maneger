module.exports = app => {
    return class homeService extends app.Service {

        // 注册账号
        async create({email, password, createTime}) {
            const result = await this.app.mysql.get('localMysql').insert('users', {
                email, password, createTime
            });
            console.log(result);
        }

        // 查询账号
        async find({email}) {
            return await this.app.mysql.get('localMysql').get('users', {
                email
            });
        }
    }
};