ScenceFromTo(38, 37, 47, 36);
Talk(15, "四嫂，你莫要太過擔憂，現今大夥兒都在這裡，定能救回四哥的。你先將當日情形敘說一遍，咱們再來想法子。", -2, 1, 0, 0);
Talk(52, "是。那日四哥……四哥他……", -2, 1, 0, 0);
ScenceFromTo(47, 36, 38, 37);
Talk(415, "＜救？難道文四爺竟給人擄了去？＞", -2, 0, 0, 0);
Talk(15, "什麼人！", -2, 1, 0, 0);
if TryBattle(11) == true then goto label0 end;
::label0::
    SetScencePosition2(46, 37);
    SetRoleFace(0);
    LightScence();
    Talk(52, "是&&少俠？！總舵主，手下留情!", -2, 1, 0, 0);
    Talk(15, "四嫂認識這人？", -2, 1, 0, 0);
    Talk(52, "嗯，前日裡那夥鏢師發現了四哥行蹤，多虧這位少俠出手相助。", -2, 1, 0, 0);
    Talk(0, "桃花島&&，見過陳總舵主，紅花會各位英雄。在下無意路過，驚擾了各位，這裡謝罪，還請勿怪。", -2, 0, 0, 0);
    Talk(15, "原來是桃花島的門人，適才多有得罪。天色已晚，少俠若沒什麼要事，還是早些回去歇息罷。", -2, 1, 0, 0);
    Talk(412, "這……陳總舵主，適才聽駱女俠說起，似乎文四當家中了歹人暗算，各位正設法相救？在下雖不才，卻也願略盡綿力……", -2, 0, 0, 0);
    Talk(15, "多謝少俠好意。只是營救四哥，是我會中兄弟份內之事，卻不勞少俠費心了。", -2, 1, 0, 0);
    Talk(52, "總舵主，&&少俠武功不弱，若得相助，總是多個人多份助力相救四哥……", -2, 1, 0, 0);
    Talk(15, "（低聲）四嫂，此人深夜出沒，形跡可疑，焉知他不是假借桃花島之名，暗裡別有用心？搭救四哥之事非同小可，決不能有半點差池。", -2, 1, 0, 0);
    Talk(415, "（看來這陳總舵主是有疑我之心，唉，也罷）是在下魯莽了，願各位早日救出文四爺，在下告辭。", -2, 0, 0, 0);
    DarkScence();
    SetScencePosition2(9, 13);
    SetRoleFace(3);
    instruct_50(43, 0, 202, 0, 0, 0, 0);
    LightScence();
    instruct_50(21, 0, 19, 11, 0, 0, 0);
    instruct_50(21, 0, 19, 23, 4, 0, 0);
    instruct_50(21, 0, 19, 17, 4, 0, 0);
    SetScenceMap(17, 1, 27, 30, 7250);
    SetScenceMap(17, 1, 28, 30, 7254);
    SetScenceMap(17, 1, 26, 31, 7256);
    SetScenceMap(17, 1, 26, 32, 7260);
    SetScenceMap(17, 1, 28, 31, 8338);
    instruct_50(21, 0, 17, 1, 4, 508, 0);
    instruct_50(21, 0, 17, 0, 4, 508, 0);
exit();
