-- Generated by CSharp.lua Compiler
local System = System
local SlipeServerAccounts
System.import(function (out)
  SlipeServerAccounts = Slipe.Server.Accounts
end)
System.namespace("Slipe.Server.Peds.Events", function (namespace)
  namespace.class("OnBanAddedEventArgs", function (namespace)
    local __ctor__
    __ctor__ = function (this, ban)
      this.Ban = System.new(SlipeServerAccounts.Ban, 2, ban)
    end
    return {
      __ctor__ = __ctor__
    }
  end)
end)
