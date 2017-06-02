module.exports = (options, app) => {
    return async function (ctx, next) {
        await next();
        // 如果session是空的，则不保存
        if (!ctx.session.email) return;
        ctx.session.save();
    }
};