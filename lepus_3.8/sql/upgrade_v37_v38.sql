
暂无v3.7-v3.8的升级脚本，如需升级，请按照以下步骤进行：

1.关闭lepus启动进程
2.备份之前的所有代码和数据库
3.用3.8文件覆盖文件，修改连接数据库配置文件（或者用备份的文件替换）
4.将db_servers_相关关的主机配置信息重新导入
5.在全局设置里面按照需求设置
6.启动Lepus