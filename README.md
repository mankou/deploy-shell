﻿# 说明
* 这里将常用的部署脚本收集起来 方便维护

# 关于脚本的使用
* demo.sh中有一些各脚本的帮助信息 可方便你快速使用
* 所有脚本都可通过 -h 选项 打印帮助信息,该帮助信息详细说明了该脚本的使用方法

# 相关脚本说明
## cleanLog
 * cleanLog.sh: 该脚本用于备份并清空日志文件,常放在crontab中以达到定期清空日志文件的功能
 * getLog.sh: 从多个目录中拷备指定日志到目标目录,并打成压缩包,以达到快速从服务器上取日志的目的,常与cleanLog.sh配合使用

## pingShell
 * pingsh.sh ping包脚本
 * pinga.sh  ping包日志分析脚本 快速从ping包日志中分析出具体什么时间有丢包现象

## util
 * delete.sh 删除某目录下N天前文件或者只保留最近N个最新的文件

## autoGetFileFromFTP
 * autoGetFileFromFTP 从ftp上获取最新文件并下载的到本地的脚本

