PallyPower_Version = "1.074"
  SLASH_PALLYPOWER1 = "/pp"
  SLASH_PALLYPOWER2 = "/pallypower"

PallyPower_BlessingID = { };

PallyPower_BlessingID[0] = "Wisdom";
PallyPower_BlessingID[1] = "Might";
PallyPower_BlessingID[2] = "Salvation";
PallyPower_BlessingID[3] = "Light";
PallyPower_BlessingID[4] = "Kings";
PallyPower_BlessingID[5] = "Sanctuary";

PallyPower_BlessingTalentSearch = "Improved Blessing of (.*)";

if (FiveMinBlessing == false) 
  then
    PallyPower_BlessingSpellSearch = "Greater Blessing of (.*)";
  else
    PallyPower_BlessingSpellSearch = "Blessing of (.*)";
  
end
--PallyPower_BlessingSpellSearch = "Blessing of (.*)";
--PallyPower_FiveManBlessingSpellSearch = "Blessing of (.*)";
PPGreater = "Greater"

PallyPower_Rank1 = "Rank 1"
PallyPower_RankSearch = "Rank (.*)"
PallyPower_Symbol = "Symbol of Kings"

-- _,class = UnitClass("player") returns....
PallyPower_Paladin = "PALADIN"

-- Used... ClassID .. ": Blessing of "..BlessingID
PallyPower_BuffFrameText = "：祝福 "
PallyPower_Have = "已有："
PallyPower_Need = "需要："
PallyPower_NotHere = "不在场："
PallyPower_Dead = "死亡："

PallyPower_BuffBarTitle = "祝福助手 (%d)"

--- By Lines... Keep People the same, feel free to add yourself in the _Credits3 line if your localizing
--- And feel free to add a friend or two to special thanks
PallyPower_Credits1 = "祝福助手 - Version: "..PallyPower_Version
PallyPower_Credits2 = "原作者：Sneakyfoot（Nathrezim修改1）"
PallyPower_Credits3 = "Turtle-WoW版本，添加了萨满祭司，由Rake/Xerron修改2"
PallyPower_Credits4 = "修复: Relar, 汉化: Wind"
PallyPower_Credits5 = ""

-- Buff name, Class Name
PallyPower_CouldntFind = "找不到可以施加 %s 的 %s!"

-- Buff name, Class name, Person Name
PallyPower_Casting = "正在给 %s 施放 %s (%s)"
-- Reporting
PallyPower_Assignments1 = "--- 祝福列表 ---"
PallyPower_Assignments2 = "--- 列表结束 ---"

 PallyPower_ClassID = { };
PallyPower_ClassID[0] = "Warrior";
PallyPower_ClassID[1] = "Rogue";
PallyPower_ClassID[2] = "Priest";
PallyPower_ClassID[3] = "Druid";
PallyPower_ClassID[4] = "Paladin";
PallyPower_ClassID[5] = "Hunter";
PallyPower_ClassID[6] = "Mage";
PallyPower_ClassID[7] = "Warlock";
PallyPower_ClassID[8] = "Shaman";
PallyPower_ClassID[9] = "Pet";

--XML
PALLYPOWER_CLEAR = "清除";
PALLYPOWER_REFRESH = "刷新";
PALLYPOWER_OPTIONS = "选项";
PALLYPOWER_OPTIONS_TITLE = "选项";
PALLYPOWER_OPTIONS_SCAN = "剩余时间扫描频率(秒)：";
PALLYPOWER_OPTIONS_SCAN2 = "祝福每帧查询次数：";
PALLYPOWER_OPTIONS_FEEDBACK_CHAT = "在聊天框显示反馈";
PALLYPOWER_OPTIONS_SMARTBUFFS = "智能跳过Buff";
PALLYPOWER_OPTIONS_FIVEMIN = "仅启用10分钟祝福 - 不使用强效祝福";
if (GetLocale() == "deDE") then
	-- by Nextorus @ EU-Alexstrasza (nexter@walsweer.de)
    PallyPower_BlessingID[0] = "Weisheit";
    PallyPower_BlessingID[1] = "Macht";
    PallyPower_BlessingID[2] = "Rettung";
    PallyPower_BlessingID[3] = "Lichts";
    PallyPower_BlessingID[4] = "K\195\182nige";
    PallyPower_BlessingID[5] = "Refugiums";

    PallyPower_BlessingTalentSearch = "Verbesserter Segen de[rs] (.*)";
    PallyPower_BlessingSpellSearch = "Gro\195\159er Segen de[rs] (.*)";

    PallyPower_Rank1 = "Rang 1";
    PallyPower_RankSearch = "Rang (.*)";
    PallyPower_Symbol = "Symbol der K\195\182nige"

    -- _,class = UnitClass("player") returns....
    PallyPower_Paladin = "PALADIN";

    -- Used... ClassID .. ": Segen des "..BlessingID
    PallyPower_BuffFrameText = ": Segen der ";
    PallyPower_BuffFrameText_Alt = ": Segen des ";
    PallyPower_Have = "Hat: ";
    PallyPower_Need = "Braucht: ";
    PallyPower_NotHere = "Nicht hier: ";
    PallyPower_Dead = "Tot: ";

    PallyPower_BuffBarTitle = "Pally Buffs (%d)";

    --- By Lines... Keep People the same, feel free to add yourself in the _Credits3 line if your localizing
    --- And feel free to add a friend or two to special thanks
    PallyPower_Credits1 = "Pally Power - von Gnarf aka Sneakyfoot";
    PallyPower_Credits2 = "Version "..PallyPower_Version;
    PallyPower_Credits3 = "Deutsche Lokalisierung von Nextorus";
    PallyPower_Credits4 = "Erstellt f\195\188r Resurrection auf Nathrezim";
    PallyPower_Credits5 = "Vielen Dank an: Falline, Indada, Pinch, Tir, Ossijeanne";
    PallyPower_Credits6 = "";

    -- Buff name, Class Name
    PallyPower_CouldntFind = "Konnte kein Ziel finden f\195\188r %s auf %s!";

    -- Buff name, Class name, Person Name
    PallyPower_Casting = "Spreche %s auf %s (%s)";

     PallyPower_ClassID = { };
    PallyPower_ClassID[0] = "Krieger";
    PallyPower_ClassID[1] = "Schurke";
    PallyPower_ClassID[2] = "Priester";
    PallyPower_ClassID[3] = "Druide";
    PallyPower_ClassID[4] = "Paladin";
    PallyPower_ClassID[5] = "J\195\164ger";
    PallyPower_ClassID[6] = "Magier";
    PallyPower_ClassID[7] = "Hexenmeister";
    PallyPower_ClassID[8] = "Schamane";
    PallyPower_ClassID[9] = "Pet";

    -- XML Localization
    PALLYPOWER_CLEAR = "L\195\182schen";
    PALLYPOWER_REFRESH = "Neu abfragen";
elseif (GetLocale() == "frFR") then

-- by Gagou @ EU-Drek'Thar (thomas@ranchon.org)
    PallyPower_BlessingID = { };
    PallyPower_BlessingID[0] = "de sagesse";
    PallyPower_BlessingID[1] = "de puissance";
    PallyPower_BlessingID[2] = "de salut";
    PallyPower_BlessingID[3] = "de lumi\195\168re";
    PallyPower_BlessingID[4] = "des rois";
    PallyPower_BlessingID[5] = "du sanctuaire";
    
    PallyPower_BlessingTalentSearch = "B\195\169n\195\169diction (.*) am\195\169lior\195\169e";
    PallyPower_BlessingSpellSearch = "B\195\169n\195\169diction (.*) sup\195\169rieure";
    PallyPower_Rank1 = "Rang 1"
    PallyPower_RankSearch = "Rang (.*)"
    PallyPower_Symbol = "Symbole des rois"
    
    -- _,class = UnitClass("player") returns....
    PallyPower_Paladin = "PALADIN"
    
    -- Used... ClassID .. ": B\195\169n\195\169diction de "..BlessingID
    PallyPower_BuffFrameText = ": B\195\169n\195\169diction de "
    PallyPower_Have = "A : "
    PallyPower_Need = "Besoin : "
    PallyPower_NotHere = "Pas ici : "
    PallyPower_Dead = "Mort : "
    
    PallyPower_BuffBarTitle = "Pally Buffs (%d)"
    
    --- By Lines... Keep People the same, feel free to add yourself in the _Credits3 line if your localizing
    --- And feel free to add a friend or two to special thanks
    PallyPower_Credits1 = "Pally Power - by Gnarf aka Sneakyfoot"
    PallyPower_Credits2 = "Version "..PallyPower_Version
    PallyPower_Credits3 = "Localisation Francaise par Gagou"
    PallyPower_Credits4 = "Made for Resurrection of Nathrezim"
    PallyPower_Credits5 = "Special Thanks: Falline, Indada, Pinch, Tir"
    PallyPower_Credits6 = ""

    -- Buff name, Class Name
    PallyPower_CouldntFind = "Ne peut trouver une cible pour b\195\169n\195\169diction %s sur %s!"
    
    -- Buff name, Class name, Person Name
    PallyPower_Casting = "Lance b\195\169n\195\169diction %s sur %s (%s)"
    
    
    PallyPower_ClassID = { };
    PallyPower_ClassID[0] = "Guerrier";
    PallyPower_ClassID[1] = "Voleur";
    PallyPower_ClassID[2] = "Pr\195\170tre";
    PallyPower_ClassID[3] = "Druide";
    PallyPower_ClassID[4] = "Paladin";
    PallyPower_ClassID[5] = "Chasseur";
    PallyPower_ClassID[6] = "Mage";
    PallyPower_ClassID[7] = "D\195\169moniste";
    PallyPower_ClassID[8] = "Chamane";
    PallyPower_ClassID[9] = "Pet";
    
    --XML
    PALLYPOWER_CLEAR = "Nettoyer";
    PALLYPOWER_REFRESH = "Rafraichir";

elseif (GetLocale() == "zhCN") then
    PallyPower_BlessingID = { };

    PallyPower_BlessingID[0] = "智慧祝福";
    PallyPower_BlessingID[1] = "力量祝福";
    PallyPower_BlessingID[2] = "拯救祝福";
    PallyPower_BlessingID[3] = "光明祝福";
    PallyPower_BlessingID[4] = "王者祝福";
    PallyPower_BlessingID[5] = "庇护祝福";

    PallyPower_BlessingTalentSearch = "强化(.*)";

    if (FiveMinBlessing == false) 
      then
        PallyPower_BlessingSpellSearch = "强效(.*)";
      else
        PallyPower_BlessingSpellSearch = "(.*)";
    end
    PPGreater = "强效"

    PallyPower_Rank1 = "等级 1"
    PallyPower_RankSearch = "等级 (.*)"
    PallyPower_Symbol = "王者印记"
    -- _,class = UnitClass("player") returns....
    PallyPower_Paladin = "圣骑士"
     PallyPower_ClassID = { };
    PallyPower_ClassID[0] = "战士";
    PallyPower_ClassID[1] = "盗贼";
    PallyPower_ClassID[2] = "牧师";
    PallyPower_ClassID[3] = "德鲁伊";
    PallyPower_ClassID[4] = "圣骑士";
    PallyPower_ClassID[5] = "猎人";
    PallyPower_ClassID[6] = "法师";
    PallyPower_ClassID[7] = "术士";
    PallyPower_ClassID[8] = "萨满祭司";
    PallyPower_ClassID[9] = "宠物";
end