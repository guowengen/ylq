--import module

local baseshop = import(service_path("store.shop"))

CShop = {}
CShop.__index = CShop
CShop.m_ID=211
inherit(CShop, baseshop.CShop)


function NewShop()
    return CShop:New()
end