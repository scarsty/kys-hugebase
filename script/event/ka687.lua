if UseItem(235) == true then goto label0 end;
    exit();
::label0::
    Talk(412, "是這個吧？", -2, 0, 0, 0);
    Talk(0, "正是！少俠請進！", "門衛", 11, 1, 0);
    ModifyEvent(85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    GetItem(235, -1);
    WalkFromTo(46, 31, 42, 31);
    ScenceFromTo(42, 31, 30, 27);
    ScenceFromTo(30, 28, 42, 31);
    Talk(415, "（居然有這許多人。等下不知是何情況，要是帶著桃花島弟子的身份，萬一處理失當可能會影響師父師娘，不如喬裝改扮一下。）", -2, 0, 0, 0);
    WalkFromTo(42, 31, 33, 31);
    SetRoleFace(0);
    ScenceFromTo(33, 31, 30, 27);
    Talk(154, "聽說，喬峰有求於薛神醫，今日會到本莊赴會。貴幫諸位長老一齊駕臨，確是武林大幸。咱們處置喬峰這番狗，還須得到貴幫諸長老點頭，否則要是惹起什麼誤會，傷了和氣可就不好了。", -2, 1, 0, 0);
    Talk(153, "此人喪心病狂，行止乖張。本來嘛，他曾為敝幫立過不少大功，可是大丈夫立身處世，總當以大節為重，一些小恩小惠，也只好置之腦後了。他是我大宋的死仇，敝幫諸長老雖都受過他的好處，卻不能以私恩而廢公義。常言道大義滅親，何況他眼下早已不是本幫的什麼人。", -2, 1, 0, 0);
    Talk(425, "（丐幫的人當真是忘恩負義，喬大哥為丐幫盡心盡力這許多年，一旦被指為契丹人，竟被說的如此不堪。）", -2, 0, 0, 0);
    Talk(154, "怎麼這麼久了還不來？我想喬峰那廝根本就不會來，他讓大夥兒在這裡空等，卻溜了個不知去向，分明是金蟬脫殼！", "武林人士", 11, 1, 0);
    Talk(154, "喬峰這契丹狗，得知我們中原武林聯手對付他，哪裡敢來送死，我要是他我早就夾著尾巴躲遠遠的嘍！", "武林人士", 11, 1, 0);
    Talk(50, "（怒）喬峰是契丹狗種，還是堂堂漢人，此時還未分明。不管如何，要殺喬峰，數到第一千個，也輪不到你這臭王八蛋。你是什麼東西，在這裡羅裡羅唆，脫你奶奶的金蟬臭殼！滾過來，老子來教訓教訓你！", -2, 1, 0, 0);
    Talk(0, "（還是這位吳長老比較有良心……！！！不好，喬大哥還沒來，可不能讓他們這就打起來啊）吳長老且慢動手……", -2, 0, 0, 0);
    Talk(50, "喬——峰——拜——莊——", "門衛", 11, 1, 0);
    Talk(415, "（喬大哥居然真的來了？料說這滿堂賓客皆為取他性命而來，就算傳言是假，以北喬峰的見識，也不至於為了澄清這種虛名而自投羅網。莫非真如方才那位游莊主所言，喬大哥有求於薛神醫，所以今天才會來這聚賢莊？）", -2, 0, 0, 0);
    DarkScence();
    SetScenceMap(85, 1, 30, 27, 8652);
    SetScenceMap(85, 1, 30, 28, 8656);
    LightScence();
    Talk(21, "聞道薛神醫和游氏兄弟在聚賢莊擺設英雄大宴，喬某不齒於中原豪傑，豈敢厚顏前來赴宴？只是今日有急事相求薛神醫，來得冒昧，還望恕罪。", -2, 1, 0, 0);
    Talk(77, "不知喬兄有何事要在下效勞？", -2, 1, 0, 0);
    Talk(21, "只因在下行事魯莽，害這位姑娘身受重傷。當今之世，除了薛神醫外，恐無他人可救。是以不揣冒昧，趕來請薛神醫救命。", -2, 1, 0, 0);
    Talk(77, "……這位姑娘尊姓？和你有何瓜葛？", -2, 1, 0, 0);
    Talk(21, "這位姑娘……（糟了，只知道她叫阿朱，卻從不知道她姓什麼，這……）", -2, 1, 0, 0);
    Talk(22, "（低聲對喬峰）我姓阮。", -2, 1, 0, 0);
    Talk(21, "薛神醫，這位姑娘姓阮，我也是此刻方知。阮姑娘是在下一位朋友的丫鬟，她受傷是由在下間接造成，自當想法子替她醫治。", -2, 1, 0, 0);
    Talk(425, "（有沒有搞錯，看樣子喬大哥與這姑娘並不相熟，卻要為她以身犯險來到這聚賢莊？）", -2, 0, 0, 0);
    Talk(77, "哦？即是閣下朋友的丫鬟，那與在下並無干係，我為什麼要替她治傷？", -2, 1, 0, 0);
    Talk(21, "救人一命，勝造七級浮屠。薛先生在武林中廣行功德，如何忍心眼看這位姑娘無辜喪命。薛先生今日救了這位姑娘，喬峰日後決不敢忘了先生大德。", -2, 1, 0, 0);
    Talk(77, "日後不敢忘了大德？哈哈哈，喬峰，難道今日你還想能活著走出這聚賢莊麼？！不怕告訴你，不論是誰帶這姑娘來，我都給她醫治。哼，單單是你喬峰帶來，我偏不治。喬峰，你罪大惡極，我們正在商議圍捕，要將你亂刀分屍，祭你的父母、師父。如今你自己送上門來，那是再好也沒有了。我勸你還是自行了斷，免受皮肉之苦！", -2, 1, 0, 0);
    Talk(415, "（！這就要動手了麼？真動起手來，我卻是幫不幫大哥為好？如若幫他，是否會被人說師父師娘包庇外族？……）", -2, 0, 0, 0);
    Talk(21, "（仰天大笑）哈哈，是契丹人還是漢人，喬某此刻自己尚不知曉。你們說我是契丹人，要與大宋武林為敵，那也由得你們。大丈夫生而何歡，死而何懼！喬峰便是血濺聚賢莊，給人亂刀分屍，那又算得了什麼？！兩位游兄，在下今日在此遇見不少故人，此後是敵非友，心下不勝傷感，想跟你討幾碗酒喝，如何？", -2, 1, 0, 0);
    Talk(155, "……自然沒問題。來人，上酒！", -2, 1, 0, 0);
    DarkScence();
    SetScenceMap(85, 1, 30, 27, 0);
    SetScenceMap(85, 1, 30, 28, 0);
    SetScenceMap(85, 1, 30, 29, 8240);
    SetScenceMap(85, 1, 31, 29, 8654);
    SetScenceMap(85, 1, 29, 28, 2936);
    SetScenceMap(85, 1, 30, 28, 2938);
    SetScenceMap(85, 1, 31, 28, 2940);
    LightScence();
    Talk(21, "多謝游兄。（喬峰舉起酒碗）這裡眾家英雄有些是喬某往日舊交，今日既有見疑之意，咱們在此乾杯絕交。哪一位朋友要殺喬某的，先來對飲一碗，從此而後，往日交情一筆勾銷。我殺你不是忘恩，你殺我不算負義。天下英雄，俱為證見。有誰來喝這絕義酒的，就請上前來。", -2, 1, 0, 0);
    Talk(415, "（喬大哥果然是真英雄，真漢子！即使是契丹人，如此光明磊落的大好男兒，又因何不能見容於中原武林？！這是種族歧視，絕對種族歧視！……卻不知誰敢上前去喝這第一杯絕義酒？竟沒人敢出來，嘿嘿！料是怕喬大哥突施暗算，小人之心，以己度人。咦？！……這是，那馬夫人？）", -2, 0, 0, 0);
    SetScenceMap(85, 1, 30, 27, 8556);
    SetScenceMap(85, 1, 29, 25, 0);
    Talk(175, "先夫馬大元命喪你手，我跟你還有什麼故舊之情？只是小女子量淺不能喝盡，此後我與你生死大仇，有如此酒。（將殘酒潑在地下）", -2, 1, 0, 0);
    Talk(21, "……（一言不發，一飲而盡）", -2, 1, 0, 0);
    SetScenceMap(85, 1, 29, 25, 8556);
    SetScenceMap(85, 1, 30, 27, 8562);
    SetScenceMap(85, 1, 28, 25, 0);
    Talk(153, "……", -2, 1, 0, 0);
    Talk(21, "……（一言不發，一飲而盡）", -2, 1, 0, 0);
    SetScenceMap(85, 1, 28, 25, 8562);
    SetScenceMap(85, 1, 30, 27, 6266);
    SetScenceMap(85, 1, 30, 25, 0);
    Talk(153, "……", "陳孤雁", 11, 1, 0);
    Talk(21, "……（一言不發，一飲而盡）", -2, 1, 0, 0);
    SetScenceMap(85, 1, 30, 25, 6266);
    SetScenceMap(85, 1, 30, 27, 8554);
    SetScenceMap(85, 1, 33, 25, 0);
    Talk(180, "……", -2, 1, 0, 0);
    Talk(21, "……（一言不發，一飲而盡）", -2, 1, 0, 0);
    SetScenceMap(85, 1, 33, 25, 8554);
    SetScenceMap(85, 1, 30, 27, 7114);
    SetScenceMap(85, 1, 32, 25, 0);
    Talk(50, "幫主……", -2, 1, 0, 0);
    Talk(21, "吳兄弟，喬某已非丐幫幫主。咱們是多年的好兄弟，如今我已成武林大敵，你與我飲", -2, 1, 0, 0);
    Talk(50, "我……他奶奶的熊，我吳六奇是這種孬貨麼！（吳六奇將酒碗摔在地上）不管你是、漢人也罷，契丹人也好，我認了你就是我吳六奇的兄弟！要因為這些神神叨叨的屎盆子罪名和你絕義，我是萬萬做不出來！可無論如何，我卻也不能與丐幫的兄弟們為敵，罷罷罷，老吳去也！喬幫主，保重！", -2, 1, 0, 0);
    Talk(21, "吳兄弟……", -2, 1, 0, 0);
    DarkScence();
    SetScenceMap(85, 1, 30, 27, 0);
    ModifyEvent(55, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(105, 43, 0, 0, 0, 0, 0, 6270, 6270, 6270, 0, -2, -2);
    ModifyEvent(105, 44, 0, 0, 0, 0, 0, 7112, 7112, 7112, 0, -2, -2);
    ModifyEvent(105, 39, 0, 0, 0, 0, 1235, 0, 0, 0, 0, -2, -2);
    ModifyEvent(105, 38, 0, 0, 0, 0, 1235, 0, 0, 0, 0, -2, -2);
    ModifyEvent(105, 37, 0, 0, 0, 0, 1235, 0, 0, 0, 0, -2, -2);
    ModifyEvent(105, 36, 0, 0, 0, 0, 1235, 0, 0, 0, 0, -2, -2);
    LightScence();
    Talk(0, "（這位吳長老果真與其他丐幫長老不同，是條錚錚好漢！我又何須在此躊躕？師父師娘從小便教導於我，男兒行事，只求俯仰無愧於天地，卻理那許多閒言做什麼？）", -2, 0, 0, 0);
    SetScencePosition2(30, 27);
    SetRoleFace(3);
    Talk(21, "吳兄弟……", -2, 1, 0, 0);
    Talk(0, "喬大哥，在桃花島的時候，常聽師父師娘講你的故事，你的武功和人品一直是我所欽佩的。雖然我們碰面的機會不多，但我始終相信你的為人，那些江湖上莫須有的傳聞，一定不是你做的！", -2, 0, 0, 0);
    Talk(21, "哈哈哈，原來是你，&&兄弟，如今喬某受千夫所指，能否出去這聚賢莊全在未定之數，你卻在此時與喬某說這番話，好膽識，好氣魄！來，我們也乾這一杯酒，非絕義酒，而是情義酒！", -2, 1, 0, 0);
    Talk(419, "乾！（一飲而盡）", -2, 0, 0, 0);
    Talk(21, "賢弟，喬某有一事相託。少時免不得一場混亂，麻煩賢弟照顧好這位阮姑娘。", -2, 1, 0, 0);
    Talk(0, "喬大哥放心，在下必竭盡所能護她周全！", -2, 0, 0, 0);
    Talk(21, "如此，我再無牽掛。我來領教領教聚賢莊眾位英雄的手段！", -2, 1, 0, 0);
    Talk(21, "契丹狗賊，拿命來吧！", "武林人士", 11, 1, 0);
    SetAttribute(892, 0, 10, 0, 0);
    SetAttribute(553, 0, -1, 0, 40);
    SetAttribute(554, 0, -1, 0, 40);
    SetAttribute(153, 0, -1, 0, 40);
    SetAttribute(211, 0, -1, 0, 40);
    SetAttribute(220, 0, -1, 0, 40);
    SetAttribute(204, 0, -1, 0, 40);
    SetAttribute(274, 0, -1, 0, 40);
    SetAttribute(278, 0, -1, 0, 40);
    SetAttribute(277, 0, -1, 0, 40);
    SetAttribute(276, 0, -1, 0, 40);
    SetAttribute(275, 0, -1, 0, 40);
    SetAttribute(180, 0, -1, 0, 40);
    SetAttribute(160, 0, -1, 0, 40);
    SetAttribute(155, 0, -1, 0, 40);
    SetAttribute(154, 0, -1, 0, 40);
    instruct_50(17, 0, 0, 892, 36, 0, 0);
    instruct_50(16, 4, 0, 892, 34, 0, 0);
    instruct_50(17, 0, 0, 892, 84, 0, 0);
    instruct_50(16, 4, 0, 892, 82, 0, 0);
    instruct_50(16, 0, 0, 892, 42, 100, 0);
    instruct_50(16, 0, 0, 892, 38, 0, 0);
    instruct_50(16, 0, 0, 892, 40, 0, 0);
    if TryBattle(63) == true then goto label1 end;
        Dead();
        exit();
::label1::
        LightScence();
        if TryBattle(64) == true then goto label2 end;
            Dead();
            exit();
::label2::
            LightScence();
            if TryBattle(65) == true then goto label3 end;
                Dead();
                exit();
::label3::
                LightScence();
                if TryBattle(66) == true then goto label4 end;
                    Dead();
                    exit();
::label4::
                    LightScence();
                    if TryBattle(67) == true then goto label5 end;
                        Dead();
                        exit();
::label5::
                        LightScence();
                        Talk(421, "（雙拳難敵四手，喬大哥畢竟難以支撐，看來今日我與他都要死在這裡了。）", -2, 0, 0, 0);
                        Talk(21, "小兄弟，記得我託付與你的事！", -2, 1, 0, 0);
                        Talk(421, "啊？喬大哥你……＜不好，喬大哥他把我推出，自己身陷重圍，怕是凶多吉少！＞", -2, 0, 0, 0);
                        SetScenceMap(85, 1, 33, 25, 0);
                        SetScenceMap(85, 1, 31, 25, 0);
                        SetScenceMap(85, 1, 30, 25, 0);
                        SetScenceMap(85, 1, 29, 25, 0);
                        SetScenceMap(85, 1, 28, 25, 0);
                        SetScenceMap(85, 1, 27, 25, 0);
                        SetScenceMap(85, 1, 30, 29, 0);
                        SetScenceMap(85, 1, 31, 29, 0);
                        SetScenceMap(85, 1, 29, 28, 0);
                        SetScenceMap(85, 1, 30, 28, 0);
                        SetScenceMap(85, 1, 31, 28, 0);
                        SetScenceMap(85, 1, 32, 31, 0);
                        SetScenceMap(85, 1, 30, 31, 0);
                        SetScenceMap(85, 1, 29, 31, 0);
                        SetScenceMap(85, 1, 31, 31, 0);
                        SetScenceMap(85, 1, 28, 31, 0);
                        SetScenceMap(85, 1, 26, 29, 0);
                        SetScenceMap(85, 1, 26, 28, 0);
                        SetScenceMap(85, 1, 26, 27, 0);
                        SetScenceMap(85, 1, 27, 29, 0);
                        SetScenceMap(85, 1, 27, 28, 0);
                        SetScenceMap(85, 1, 27, 27, 0);
                        ModifyEvent(85, 1, 1, 0, 688, 0, 0, 6416, 6416, 6416, 0, -2, -2);
                        ModifyEvent(85, 2, 1, 0, 689, 0, 0, 7014, 7014, 7014, 0, -2, -2);
                        SetScencePosition2(48, 31);
                        instruct_50(43, 0, 244, 19, 2, 0, 0);
                        instruct_50(43, 0, 244, 20, 1, 0, 0);
                        ModifyEvent(108, 52, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
exit();
