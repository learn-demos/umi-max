# README

项目仅供学习参考

目标:PC、移动端适配、umi 框架学习 demo

`@umijs/max` 模板项目，更多功能参考 [Umi Max 简介](https://umijs.org/docs/max/introduce)

`tailwind` css 库 功能参考 [tailwind 文档](https://tailwindui.com/components)

`antd` ui 库 功能参考 [antd ui 文档](https://ant.design/components/overview-cn/)

# 项目运行

`pnpm dev` 项目启动

`localhost:8000` 项目访问地址

`pnpm build` 项目编译

`pnpm e2e` 端到端测试

`pnpm e2e:open` 功能测试 ui 客户端

# 注意事项

容器部署时可以通过外部变量替换代理域名

`方法1.Dockerfile ENV参数`

`方法2.Dockerfile 启动shell脚本(init.sh)替换default.conf代理域名`
