WalkFromTo(23, 29, 27, 29);
Talk(421, "出來的沖力真的好大，被沖的暈頭轉向的，咦，楊師兄他們已經走了，可惜，沒遇上。", -2, 0, 0, 0);
Talk(250, "咳咳，小子，是你。", -2, 1, 0, 0);
Talk(414, "李道長，好久不見啊，怎麼你赤練仙子的諢號要改成落湯姬了麼？", -2, 0, 0, 0);
Talk(250, "上次沒殺了你是你走運，這次你就沒那麼好運了。", -2, 1, 0, 0);
SetAttribute(624, 0, 0, 0, 0);
SetAttribute(250, 0, 0, 0, 0);
instruct_50(16, 0, 0, 250, 146, 999, 0);
if TryBattle(126) == true then goto label0 end;
    Dead();
exit();
::label0::
    LightScence();
    Talk(0, "＜幸虧她剛才溺水，現在還沒恢復，否則還未必能勝的過她＞李道長，看來我的運氣最近還是很不錯哦。", -2, 0, 0, 0);
    Talk(250, "……我們走！", -2, 1, 0, 0);
    DarkScence();
    SetScenceMap(50, 1, 30, 30, 0);
    SetScenceMap(50, 1, 31, 29, 0);
    ModifyEvent(50, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    SetScenceMap(79, 1, 30, 36, 8706);
    SetScenceMap(79, 1, 29, 34, 7210);
    SetScenceMap(79, 1, 30, 34, 6120);
    ModifyEvent(79, 0, 0, 0, 0, 0, 817, 0, 0, 0, 0, -2, -2);
    ModifyEvent(79, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(79, 2, 0, 0, 818, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(79, 3, 0, 0, 818, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScence();
    Talk(0, "唉，楊師兄他們也不知道去哪兒了，出去找找吧。", -2, 0, 0, 0);
    instruct_50(43, 0, 1172, 0, 0, 0, 0);
exit();
