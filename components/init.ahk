﻿;等待其他文件的 include 完成
SetTimer(initAll, -400)

InitAll()
{
    ; 挂起所有热键
    Suspend, On

    gosub, bindWinsInit
    ; 初始化翻译api
    setTimer, youdaoApiInit, -1

    Suspend, Off

}