Talk(42, "&&？你找我有何貴幹？", -2, 0, 0, 0);
if HaveItem(243) == true then goto label0 end;
    exit();
::label0::
    Talk(0, "卓先生可還記得華山的風清揚前輩？", -2, 1, 0, 0);
    Talk(42, "風師叔……呵呵，我這個華山派的棄徒，也再不能叫他師叔……", -2, 0, 0, 0);
    Talk(0, "風前輩當年傳劍卻累你被逐出師門，心中對此事一直不能釋怪，故特意讓我拿這把劍給你，希望能彌補當年的遺憾。", -2, 1, 0, 0);
    Talk(42, "這……這真是風師叔的佩劍……其實我當年的確也曾怪過他，怪他明明知道門規卻還喬裝假扮來指點我，不過經過這許多年，我早已想通了，師叔他分明是恨鐵不成鋼，希望我能有更大的成就。我沒有半分怨他。離開華山以後，也少了不少束縛，我反而領悟劍術的一些新境界。", -2, 0, 0, 0);
    Talk(0, "如此就最好了，卓先生，我奉師命聯絡各地豪傑，不知先生可願與我們一起共同對抗魔教，捍衛中原武林？", -2, 1, 0, 0);
    Talk(42, "郭大俠為國為民，在下義不容辭。", -2, 0, 0, 0);
    DarkScence();
    ModifyEvent(90, 18, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScence();
    instruct_50(43, 0, 209, 77, 1, 0, 0);
    instruct_50(43, 0, 228, 77, 42, 0, 0);
    ModifyEvent(16, 33, 1, 0, 742, 0, 0, 7020, 7020, 7020, 0, -2, -2);
    AddItem(243, -1);
    GetItem(105, 1);
exit();
