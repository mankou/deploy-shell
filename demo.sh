
# 取日志 通过命令取(常用) 因为你一般都不写getLog_file.config或getLog_shortFile.config
/home/user/shell/cleanLog/getLog.sh -s '0427 0425' -t /home/user/logpickup/20170427153932  /home/user/nohup/yhsqjob  /home/user/nohup/yhsqserver

# 取某些日志 -F 参数(短名方式)
/home/user/shell/cleanLog/getLog.sh -s '0505' -t /home/user/logpickup/20170511104845  -F /home/user/shell/cleanLog/getLog_shortFile.config overlord historical  middleManager broker coordinator iot-druid


# 取所有日志 (路径在配置文件中配置)
/home/user/shell/cleanLog/getLog.sh -s '0505' -t /home/user/logpickup/20170511104845  -f /home/user/shell/cleanLog/getLog_file.config


#=================== 安装shell =======================================
# 修改crontab.txt
1 修改各路径 一定要认真修改 仔细核对
2 确保重定向的路径存在  即你命令中的 >xx.log 的路径
3 确保crontab是unix格式 utf-8编码

# 赋+x权限
find /home/user/shell/ -name "*.sh" |xargs chmod +x

find . -name "*.sh" |xargs chmod +x

# 先看下有没有crontab 如果有的话需要手动将2个crontab的内容整合到一起
crontab -l 

# 将如下文件内容覆盖到crontab 适用于新安装的情况
crontab /home/user/shell/crontab.txt
