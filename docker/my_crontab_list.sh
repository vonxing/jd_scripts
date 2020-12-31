# 京东发现-看一看，看40个视频领80京豆（非常耗时）
34 17 * * * node /scripts/jd_watch.js >> /scripts/logs/jd_watch.log 2>&1
35 9 * * * node /scripts/jd_crazy_joy.js >> /scripts/logs/jd_crazy_joy.log 2>&1
1 */1 * * * node /scripts/jd_crazy_joy_coin.js >> /scripts/logs/jd_crazy_joy_coin.log 2>&1
