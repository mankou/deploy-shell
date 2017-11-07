﻿# 简要
* 所有脚本都可通过 -h 选项 打印帮助信息,该帮助信息详细说明了该脚本的使用方法

# 相关脚本说明
## cleanLog.sh
Desc: 该脚本用于备份并清空日志文件,常放在crontab中以达到定期清空日志文件的功能

## getLog.sh
Desc: 从多个目录中拷备指定日志到目标目录,并打成压缩包,以达到快速从服务器上取日志的目的,常与cleanLog.sh配合使用

## delete.sh
Desc:删除某目录下N天前文件或者只保留最近N个最新的文件
