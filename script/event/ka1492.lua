Talk(0, "周姑娘，在下總算不負所託，倚天劍在此，現下完璧歸趙。", -2, 0, 0, 0);
Talk(16, "當真是倚天劍！師父……師父她老人家在天有靈，也必欣慰。&&公子，三番四次蒙你相助，峨眉上下，均感大德。不知這倚天劍，公子從何處得來？", -2, 1, 0, 0);
Talk(0, "好罷。當日之事，如此這般……", -2, 0, 0, 0);
DarkScence();
LightScence();
Talk(342, "當日我等奉掌門人之命下山尋找丁師妹，久尋不獲，想不到她卻……唉……", "靜玄", 1, 0, 0);
Talk(16, "圓真？少林高僧眾多，方證大師現下依然在位，其他空聞，空性，玄難等各位大師，無一不是德高望重，武藝高明。圓真若想圖謀方丈之位，若循正途，只怕難上加難，看來此事大有蹊蹺。", -2, 0, 0, 0);
Talk(0, "好教兩位得知，少林圓真便是當年的混元霹靂手成崑，亦即日月神教水火金雷四僧之一的雷僧！", -2, 1, 0, 0);
Talk(342, "什麼？！", "靜玄", 0, 0, 0);
Talk(16, "&&公子，此事非同小可，你可有什麼真憑實據？", -2, 1, 0, 0);
Talk(0, "在下所言句句是實，只恨成崑那廝奸猾無比，幾次本可將他擒獲，卻都給他險險逃了，至今仍未抓到他真實把柄。兩位如若不信，在下亦不能相強。只是此事蹊蹺，其中原由，定要查訪明白。周姑娘，靜玄師太，在下這就告辭。", -2, 0, 0, 0);
Talk(16, "公子且慢。靜玄師姐，本座擬下山一趟，助&&公子查明這其中真相。本派事務，便交由你代為掌管一段時日了。", -2, 1, 0, 0);
Talk(342, "掌門人，這……", "靜玄", 0, 0, 0);
Talk(16, "靜玄師姐，&&公子於本派有恩，我們理當幫忙。況且此事也將我峨眉牽扯在內，如不查訪明白，實難安心。", -2, 1, 0, 0);
Talk(342, "靜玄明白了，掌門人一路小心。", "靜玄", 0, 0, 0);
Talk(0, "周姑娘肯出手相助，真是再好也沒有了。", -2, 1, 0, 0);
Talk(16, "公子客氣了，我們走吧。", -2, 0, 0, 0);
DarkScence();
ModifyEvent(48, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(48, 2, 1, 0, 1549, 0, 0, 5398, 5398, 5398, 0, -2, -2);
LightScence();
instruct_50(43, 0, 209, 16, 1, 0, 0);
instruct_50(43, 0, 228, 16, 16, 0, 0);
ModifyEvent(16, 21, 1, 0, 716, 0, 0, 7280, 7280, 7280, 0, -2, -2);
exit();
