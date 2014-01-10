Talk(360, "奉天承運，皇帝詔曰，掌門大會，明日開始。", -2, 0, 0, 0);
Talk(415, "這次大會居然是由清朝皇帝一手舉辦的，看來內中卻有乾坤，今晚就一探大內，看看他們到底葫蘆裡買的是什麼藥。", -2, 1, 0, 0);
DarkScence();
SetScenceMap(106, 1, 24, 8, 0);
ModifyEvent(106, 1, 0, 0, 0, 0, 0, 9252, 9252, 9252, 0, -2, -2);
ModifyEvent(106, 2, 0, 0, 0, 0, 0, 8738, 8738, 8738, 0, -2, -2);
ModifyEvent(106, 3, 0, 0, 0, 0, 0, 9254, 9254, 9254, 0, -2, -2);
ModifyEvent(106, 4, 0, 0, 0, 0, 0, 8432, 8432, 8432, 0, -2, -2);
JumpScence(106, 27, 17);
instruct_50(43, 0, 203, 0, 0, 0, 0);
LightScence();
Talk(188, "這次大會部署的如何？", -2, 0, 0, 0);
Talk(131, "皇上請放心，一切都已準備妥當，只要那些武林中人為了爭奪這些御賜寶杯，今後江湖上就一定殺戮不絕，皇上就可高枕無憂，再也不用擔心有武林中人串通亂黨來謀反了。", -2, 1, 0, 0);
Talk(188, "好，此事若成，朕必定論功行賞。", -2, 0, 0, 0);
Talk(131, "多謝皇上。", -2, 1, 0, 0);
Talk(415, "＜果然有詐，這皇帝好狠的心啊，居然要讓武林中人同室操戈。我得想點辦法把這大會攪和了……＞", -2, 0, 0, 0);
Talk(245, "什麼人敢來偷聽。", -2, 1, 0, 0);
Talk(421, "糟糕，被發現了。", -2, 0, 0, 0);
if TryBattle(218) == true then goto label0 end;
::label0::
    LightScence();
    Talk(425, "＜敵人好多，此地不宜久留，我閃！＞", -2, 1, 0, 0);
    DarkScence();
    JumpScence(105, 21, 8);
    SetRoleFace(3);
    instruct_50(43, 0, 202, 0, 0, 0, 0);
    ModifyEvent(105, 50, 0, 0, 0, 0, 1487, 0, 0, 0, 0, -2, -2);
    ModifyEvent(105, 68, 0, 0, 0, 0, 0, 8008, 8008, 8008, 0, -2, -2);
    ModifyEvent(105, 67, 0, 0, 0, 0, 0, 6096, 6096, 6096, 0, -2, -2);
    ModifyEvent(105, 66, 0, 0, 0, 0, 0, 6110, 6110, 6110, 0, -2, -2);
    ModifyEvent(105, 65, 0, 0, 0, 0, 0, 6050, 6050, 6050, 0, -2, -2);
    ModifyEvent(105, 64, 0, 0, 0, 0, 0, 5946, 5946, 5946, 0, -2, -2);
    ModifyEvent(105, 63, 0, 0, 0, 0, 0, 5930, 5930, 5930, 0, -2, -2);
    ModifyEvent(105, 62, 0, 0, 0, 0, 0, 5376, 5376, 5376, 0, -2, -2);
    ModifyEvent(105, 61, 0, 0, 0, 0, 0, 9258, 9258, 9258, 0, -2, -2);
    ModifyEvent(105, 60, 0, 0, 0, 0, 0, 9260, 9260, 9260, 0, -2, -2);
    ModifyEvent(105, 59, 0, 0, 0, 0, 0, 9262, 9262, 9262, 0, -2, -2);
    ModifyEvent(105, 58, 0, 0, 0, 0, 0, 8814, 8814, 8814, 0, -2, -2);
    ModifyEvent(105, 57, 0, 0, 0, 0, 0, 8806, 8806, 8806, 0, -2, -2);
    ModifyEvent(105, 56, 0, 0, 0, 0, 0, 5960, 5960, 5960, 0, -2, -2);
    ModifyEvent(105, 55, 0, 0, 0, 0, 0, 9256, 9256, 9256, 0, -2, -2);
    ModifyEvent(105, 54, 0, 0, 0, 0, 0, 8206, 8206, 8206, 0, -2, -2);
    LightScence();
    Talk(0, "掌門大會快開始了吧，我得去戳穿清廷的陰謀。", -2, 1, 0, 0);
exit();
