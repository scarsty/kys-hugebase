--王难姑 花草 水 解药
clear();
itemA='花草';
itemB='水';
personID=86;
personSay="有花草和水的話，我可以幫你製作解药。";
list1={214,215,216,217,218,219};
list2={209,210};
list3={
	[string.format('%d+%d',214,209)]=10,
	[string.format('%d+%d',214,210)]=10,
	[string.format('%d+%d',215,209)]=10,
	[string.format('%d+%d',215,210)]=10,
	[string.format('%d+%d',216,209)]=11,
	[string.format('%d+%d',216,210)]=11,
	[string.format('%d+%d',217,209)]=11,
	[string.format('%d+%d',217,210)]=11,
	[string.format('%d+%d',218,209)]=12,
	[string.format('%d+%d',218,210)]=12,
	[string.format('%d+%d',219,209)]=12,
	[string.format('%d+%d',219,210)]=12,
};
execevent(241);
exit();