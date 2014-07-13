DarkScence();
ModifyEvent(125, 18, 0, 0, 0, 0, 0, 8896, 8896, 8896, 0, -2, -2);
LightScence();
Talk(242, "俠客行，俠客行，李白是詩仙，卻不是劍仙，為什麼這短短一首二十四句的詩中，卻含有武學至理？欲待不拘詩意，自行推敲，可這句“銀鞍照白馬”，若離了李白詩意，便渾不可解，非但如此，還須得與那句“颯沓如流星”連在一起……", -2, 0, 0, 0);
Talk(422, "師公！您老人家果然在此！", -2, 1, 0, 0);
Talk(242, "大呼小叫的做什麼！", -2, 0, 0, 0);
SetAttribute(242, 0, 1, 0, 0);
if TryBattle(215) == true then goto label0 end;
::label0::
    LightScence();
    Talk(0, "師公，您不認得我了？我是&&啊。", -2, 1, 0, 0);
    Talk(242, "哦，原來是你……怎麼到今日才來？", -2, 0, 0, 0);
    Talk(412, "師公，您怎麼這麼久都不回桃花島，也不去襄陽看看師父師娘？那日在島上見到雙鵰帶回來您的衣服，上面有血，大家都擔心得緊，唯恐您給什麼厲害對頭設下詭計……師姐和襄兒還大哭了一場，沒想到您會在這俠客島上。", -2, 1, 0, 0);
    Talk(242, "幾個日月神教的嘍羅，也能傷得了黃老邪？便是那東方……哼，我好端端的在這島上研習上乘武功，要你們來擔心什麼？你好好的瞧這石壁罷，以你資質，慢慢參悟，該有所得，再胡亂叫嚷擾我思路，我可饒不了你！", -2, 0, 0, 0);
    Talk(0, "……", -2, 1, 0, 0);
    Talk(4, "＜這石壁上的馬兒腳下雲氣瀰漫，倒像是在天上飛著一般……＞", -2, 0, 0, 0);
    Talk(415, "＜師公鑽研武學入了迷，這當兒要他跟我一起回去，看來是沒什麼指望了。唉，也是我太過愚笨，那石壁上的圖解文字，始終不得其解。不過師公他老人家身子安好，師母和襄兒要是知道了，一定很是高興。俠客島邀宴，原來是這麼一回事，那師父師娘也不必擔心了。我還是早些向兩位島主辭行，回去向師父師娘報信吧。＞", -2, 1, 0, 0);
    DarkScence();
    ModifyEvent(125, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    instruct_50(43, 0, 1425, 0, 0, 0, 0);
    ModifyEvent(125, 15, 1, 0, 1548, 0, 0, 8238, 8238, 8238, 0, -2, -2);
    LightScence();
exit();