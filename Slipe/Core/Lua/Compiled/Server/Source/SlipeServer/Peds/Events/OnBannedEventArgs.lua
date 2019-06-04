-- Generated by CSharp.lua Compiler
local System = System
local SlipeServerAccounts
local SlipeServerPeds
local SlipeSharedElements
System.import(function (out)
  SlipeServerAccounts = Slipe.Server.Accounts
  SlipeServerPeds = Slipe.Server.Peds
  SlipeSharedElements = Slipe.Shared.Elements
end)
System.namespace("Slipe.Server.Peds.Events", function (namespace)
  namespace.class("OnBannedEventArgs", function (namespace)
    local __ctor__
    __ctor__ = function (this, ban, responsibleBanner)
      this.Ban = System.new(SlipeServerAccounts.Ban, 2, ban)
      this.ResponsiblePlayer = SlipeSharedElements.ElementManager.getInstance():GetElement(responsibleBanner, SlipeServerPeds.Player)
    end
    return {
      __ctor__ = __ctor__
    }
  end)
end)
