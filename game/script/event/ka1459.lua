DarkScence();
ModifyEvent(110, 9, 0, 0, 0, 0, 0, 5344, 5344, 5344, 0, -2, -2);
SetScencePosition2(16, 27);
LightScence();
Talk(329, "！**&&，楊逍？！你們怎麼上來的？！！！", -2, 0, 0, 0);
Talk(0, "我們怎麼上來的不重要，你只要知道你是怎麼下去的就行了。", -2, 1, 0, 0);
if TryBattle(202) == true then goto label0 end;
    Dead();
exit();
::label0::
    ModifyEvent(110, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(110, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(110, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(110, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(110, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(110, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(110, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(110, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(110, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(110, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScence();
exit();