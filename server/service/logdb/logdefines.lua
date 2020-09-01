LOG_INDEX = {
    ["player"] = {"pid","_time","subtype"},
    ["coin"]  = {"pid","_time","subtype"},
    ["friend"] = {"pid","target","subtype"},

    ["orgfuben"] = {"pid","org","_time","subtype"},
    ["worldboss"] = {"pid","_time","subtype"},
    ["pefuben"] = {"pid","_time","subtype"},
    ["arenagame"] = {"pid","pid1","pid2","_time","subtype"},
    ["equipfuben"] = {"pid","_time","subtype"},
    ["treasure"] = {"pid,","_time","gameid","subtype"},
    ["mail"] = {"receiver_id","mailid","_time","npcid","subtype"},
    ["minglei"] = {"_time","fightid","npcid","subtype"},
    ["pata"] = {"pid","_time","subtype"},
    ["schedule"] = {"pid","_time","subtype"},
    ["title"] = {"pid","tid","_time","subtype"},
    ["partner"] = {"pid", "_time", "parid", "sid","subtype"},
    ["item"] = {"pid", "_time","subtype"},
    ["equip"] = {"pid", "_time","subtype"},
    ["org"] = {"pid","orgid","_time","subtype"},
    ["trapmine"] = {"pid", "_time","subtype"},
    ["lilian"] = {"pid","_time","subtype"},
    ["loginreward"] = {"pid", "_time","subtype"},
    ["endlesspve"] = {"pid", "_time","subtype"},
    ["partner_equip"] = {"pid", "_time","subtype"},
    ["picture"]={"pid","id","_time","subtype"},
    ["achieve"]={"pid","aid","id","_time","subtype"},
    ["account"]={"account","_time","subtype"},
    ["common"]={"id","_time","subtype"},
    ["equalarena"]={"pid","pid1","pid2","_time","subtype"},
    ["online"]={"_time","subtype"},
    ["shop"]={"shop_id","pid","_time","subtype"},
    ["skill"]={"pid","_time","subtype"},
    ["task"]={"pid","_time","subtype"},
    ["question"] = {"pid","_time","subtype","qtype"},
    ["travel"] = {"pid", "travel_type","_time"},
    ["terrawars"] = {"pid","terraid","_time"},
    ["fieldboss"] = {"pid","bossid","_time"},
    ["yjfuben"] = {"pid","_time"},
    ["huodong"] = {"pid","_time"},
    ["pay"] = {"pid","order_id","_time"},
    ["npcfight"] = {"pid", "_time", "npcid"},
    ["house"] = {"pid", "_time"},
    ["handbook"] = {"pid", "_time"},
    ["rewardback"] = {"pid",},
    ["teampvp"] = {"pid","pid1","pid2","pid3","pid4",},
    ["chapterfb"] = {"pid","chapter","level","_time",},
    ["onlinegift"] = {"pid","_time",},
    ["convoy"] = {"pid","_time",},
    ["msattack"] = {"pid","_time"},
    ["shimen"] = {"pid","_time"},
    ["achievetask"] = {"pid","_time","taskid"},
    ["rank"] = {"idx", "pid", "_time"},
    ["hirepartner"] = {"pid","_time"},
    ["orgwar"] = {"pid","_time"},
    ["clubarena"] = {"pid","target","_time",},
    ["chat"] = {"pid","_time"},
    ["fuli"] = {"pid","_time"},
    ["chargescore"] = {"pid","_time","plan"},
}

function GetLogIndex()
    return LOG_INDEX
end