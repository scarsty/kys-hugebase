WalkFromTo(27, 23, 27, 20);
Talk(355, "鍾阿四，你居然敢拽鳳老爺的虎鬚，今天就送你們一家去閻王老子那兒團聚。", -2, 1, 0, 0);
Talk(416, "想殺人滅口，過了小爺這關再說。", -2, 0, 0, 0);
Talk(355, "小子找死。", -2, 1, 0, 0);
if TryBattle(4) == true then goto label0 end;
    Dead();
    exit();
::label0::
    SetScenceMap(130, 1, 26, 19, 0);
    SetScenceMap(130, 1, 26, 18, 5166);
    LightScence();
    Talk(419, "哈哈，你們也不過如此。", -2, 0, 0, 0);
    Talk(6, "你是何人？", -2, 1, 0, 0);
    Talk(0, "這位大哥，您就是剛才制服鳳天南的俠士吧，小弟也是聽聞鳳天南的惡行，想來收拾他，不想這老兒名氣挺響，手上功夫卻不怎麼樣。", -2, 0, 0, 0);
    Talk(6, "小兄弟你謬讚了，胡某空有一身武功，卻中了他的調虎離山之計，險些害了鍾家四口，幸虧有你在，否則後果不堪設想。", -2, 1, 0, 0);
    Talk(0, "大哥何必自謙，是這老賊太狡猾了。", -2, 0, 0, 0);
    Talk(35, "鍾四叔，你們一家都沒事吧。", -2, 0, 0, 0);
    Talk(0, "多謝幾位大俠相救，否則小的一家四口活不過今天了。我阿四是個粗人，又沒什麼本事，不知道怎麼報答兩位的大恩大德。", "鍾阿四", 11, 1, 0);
    Talk(0, "鍾四叔客氣了，依我之見，佛山已非你們久留之地，你們快些收拾細軟，離開這兒吧。", -2, 0, 0, 0);
    Talk(6, "小兄弟說的是，鍾四叔，鳳天南老奸巨猾，此事他斷然不會善罷甘休，你們還是儘早離開這裡吧。", -2, 1, 0, 0);
    Talk(35, "鍾四叔，這裡有些銀兩，你拿去作盤纏。", -2, 0, 0, 0);
    Talk(0, "大恩大德我這輩子是無法報答了，來世做牛做馬也要報答二位。這是我自家種的一點糧食，絕對綠色有機純天然無化肥無農藥無汙染，請恩公收下吧。", "鍾阿四", 11, 1, 0);
    GetItem(223, 2);
    DarkScence();
    SetScenceMap(130, 1, 24, 19, 0);
    SetScenceMap(130, 1, 24, 18, 0);
    SetScenceMap(130, 1, 26, 18, 0);
    instruct_50(21, 0, 130, 4, 4, 0, 0);
    instruct_50(21, 0, 130, 5, 4, 0, 0);
    ModifyEvent(3, 4, 0, 0, 0, 0, 322, 0, 0, 0, 0, -2, -2);
    instruct_50(43, 0, 323, 0, 0, 0, 0);
    LightScence();
exit();
