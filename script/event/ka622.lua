Talk(251, "全真教的各位真人和丐幫諸位英雄們，老衲遠來是客，卻想不到各位居然是如此待客之道，讓老衲好生失望啊。", -2, 1, 0, 0);
Talk(248, "少說廢話，金輪國師，終南山那筆帳，還沒跟你算呢。", -2, 1, 0, 0);
Talk(251, "丘真人好大的火氣，也好，那今日就把帳一筆一筆慢慢的算了吧。", -2, 1, 0, 0);
Talk(0, "算賬好啊，算賬怎麼能沒有我的份呢。", -2, 0, 0, 0);
Talk(251, "小子，又是你。", -2, 1, 0, 0);
Talk(0, "的而且確，正是區區不成氣的在下。", -2, 0, 0, 0);
Talk(251, "終南山的事兒，就是讓你給攪了，這次你居然又來壞老衲好事，看來留你不得。", -2, 1, 0, 0);
Talk(0, "今日群雄聚會襄陽，就是為了和韃子們決一死戰，小子縱然無才，也不會怕了你。", -2, 0, 0, 0);
SetAttribute(261, 1, 0, 0, 30);
SetAttribute(256, 1, 1, 0, 30);
SetAttribute(248, 1, 0, 0, 30);
SetAttribute(258, 1, 0, 0, 30);
SetAttribute(259, 1, 0, 0, 30);
SetAttribute(260, 1, 0, 0, 30);
SetAttribute(255, 1, 1, 0, 30);
SetAttribute(254, 1, 1, 0, 30);
SetAttribute(253, 1, 1, 0, 30);
SetAttribute(252, 1, 1, 0, 30);
SetAttribute(251, 1, 2, 0, 35);
if TryBattle(56) == true then goto label0 end;
::label0::
    LightScence();
    if TryBattle(57) == true then goto label1 end;
        Dead();
        exit();
::label1::
        LightScence();
        Talk(251, "一群蟑螂聯手居然也能把老衲逼成這樣，當真失策。", -2, 1, 0, 0);
        Talk(0, "我等眾志成城，共抗胡虜。金輪國師，就算你武功再高十倍，也敵不過我們漢人武林的團結一心。", -2, 0, 0, 0);
        Talk(251, "哼，以眾敵寡，勝之不武，多說無益。", -2, 1, 0, 0);
        DarkScence();
        SetScenceMap(61, 1, 6, 23, 0);
        SetScenceMap(61, 1, 6, 22, 0);
        SetScenceMap(61, 1, 6, 21, 0);
        SetScenceMap(61, 1, 6, 20, 0);
        SetScenceMap(61, 1, 6, 19, 0);
        LightScence();
        Talk(0, "呼。總算把這個大和尚給打發走了……", -2, 0, 0, 0);
        Talk(248, "金輪國師已退，我們把攻進西門的韃子趕出去，走。", -2, 1, 0, 0);
        DarkScence();
        ModifyEvent(61, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(61, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(61, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(61, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(61, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        SetScenceMap(61, 1, 5, 21, 8826);
        SetScenceMap(61, 1, 5, 22, 8826);
        SetScenceMap(61, 1, 6, 24, 0);
        LightScence();
        Talk(415, "西門看來已經沒事了，我再去其他地方看看。", -2, 0, 0, 0);
        instruct_50(43, 0, 918, 0, 0, 0, 0);
exit();
