--import module

local global = require "global"
local skynet = require "skynet"

local gamedefines = import(lualib_path("public.gamedefines"))
local pfobj = import(service_path("perform/pfobj"))

function NewCPerform(...)
    local o = CPerform:New(...)
    return o
end

CPerform = {}
CPerform.__index = CPerform
inherit(CPerform, pfobj.CPassivePerform)

function CPerform:New(pfid)
    local o = super(CPerform).New(self,pfid)
    return o
end

function CPerform:CalWarrior(oAction,oPerformMgr)
    local mArgs = self:GetSkillArgsEnv()
    local iRatio = mArgs["ratio"] or 1000
    if not in_random(iRatio,10000) then
        return
    end
    local iRatio = mArgs["maxhp_ratio"] or 1000
    local iMaxHp = oAction:GetMaxHp()
    local iAddLimit = math.floor(iMaxHp * iRatio/10000)
    local iCurLimit = iMaxHp + iAddLimit
    oAction:SetData("max_hp",iCurLimit)
    oAction:SetData("hp",iCurLimit)
    local iSkill = self:Type()
    local fCallback = function (oAction)
        local oSkill = oAction:GetPerform(iSkill)
        if oSkill then
            oSkill:OnWarStart(oAction)
        end
    end
    oAction:AddFunction("OnWarStart",self.m_ID,fCallback)
end

function CPerform:OnWarStart(oAction)
    self:ShowPerfrom(oAction)
end

