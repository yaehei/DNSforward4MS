@echo off
ipconfig /flushdns
ipconfig /flushdns
ipconfig /flushdns
cls
echo DNS缓存已经被清除
echo 现在进行ping测试
echo ------------------
echo 开始对Twitter进行ping测试
echo ------------------
ping www.twitter.com
echo ------------------
echo 完毕
echo ------------------
echo 开始对Facebook进行ping测试
echo ------------------
ping www.facebook.com
echo ------------------
echo 完毕
echo ------------------
echo 开始对YouTube进行ping测试
echo ------------------
ping www.youtube.com
echo ------------------
echo 完毕
echo ------------------
echo 开始对GoogleHK进行ping测试
echo ------------------
ping www.google.com.hk
echo ------------------
echo 完毕
echo ------------------
echo ping测试完毕，参照结果决定是否重新执行
pause