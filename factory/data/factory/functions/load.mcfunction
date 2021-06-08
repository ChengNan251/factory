
#objectives
scoreboard objectives add information dummy "全局信息"
scoreboard objectives add daeth deathCount "白给榜"
scoreboard objectives add kills playerKillCount "击杀榜"
scoreboard objectives add health health "血量"
scoreboard objectives add timer dummy "倒计时"
scoreboard objectives add coin dummy "积分"
scoreboard objectives add teamCoin dummy "团队积分"
scoreboard objectives add LevelRCoin dummy "红队coin等级"
scoreboard objectives add LevelGCoin dummy "绿队coin等级"
scoreboard objectives add LevelRZomniel dummy "红队僵尸等级"
scoreboard objectives add LevelGZomniel dummy "绿队僵尸等级"

scoreboard objectives setdisplay sidebar information
scoreboard objectives setdisplay list coin
scoreboard objectives setdisplay belowName health

#team
team add red
team add green
team add observer
team modify red color red
team modify green color green
team modify observer color gray
team modify red seeFriendlyInvisibles true
team modify green seeFriendlyInvisibles true
team modify red friendlyFire true
team modify green friendlyFire true
