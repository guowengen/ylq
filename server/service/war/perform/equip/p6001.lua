--import module

local global = require "global"
local skynet = require "skynet"

local gamedefines = import(lualib_path("public.gamedefines"))
local pfobj = import(service_path("perform/equip/epfobj"))

function NewCPerform(...)
    local o = CPerform:New(...)
    return o
end

CPerform = {}
CPerform.__index = CPerform
inherit(CPerform, pfobj.CPerform)

function CPerform:New(pfid)
    local o = super(CPerform).New(self,pfid)
    return o
end

function CPerform:CalWarrior(oAction,oPerformMgr)
    local iSkill = self:Type()
    local fCallback = function (oAttack,lVictim,oPerform)
        local oSkill = oAttack:GetPerform(iSkill)
        if oSkill then
            oSkill:OnPerform(oAttack,lVictim,oPerform)
        end
    end
    oAction:AddFunction("OnPerform",self.m_ID,fCallback)
end

function CPerform:OnPerform(oAttack,lVictim,oPerform)
    if oPerform:GroupAttackType() ~= 1 or oAttack:IsDead() then
        return
    end
    local mArgs = self:GetSkillArgsEnv()
    local iRatio = mArgs["ratio"] or 1000
    if oAttack:Random(iRatio,10000) then
        self:ShowPerfrom(oAttack)
        self:Effect_Condition_For_Attack(oAttack)
    end
end

