export botdir=${botdir-/home/liuyan/ircbot/src}
export nick=FedBot-Svr
export botcmdPrefix=
export channels=LiuYanBot,linuxba
export ban="*:cmd:服务器上运行，怕被玩坏，全部禁止 Cmd 命令;"
export LANG=zh_CN.UTF-8
export _JAVA_OPTIONS="-Dhttp.proxyHost=192.168.115.245 -Dhttp.proxyPort=9999 -Dhttp.nonProxyHosts= -Dhttp.proxyUser= -Dhttp.proxyPassword="

#export database_driver=com.mysql.jdbc.Driver
#export database_username=bot
#export database_passwrd=
export database_url="jdbc:mysql://localhost/bot?autoReconnect=true&amp;characterEncoding=UTF-8&amp;zeroDateTimeBehavior=convertToNull"

export GoAgent_proxyHost=localhost
export GoAgent_proxyPort=8087

$botdir/run.sh