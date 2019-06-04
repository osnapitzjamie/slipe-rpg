-- Generated by CSharp.lua Compiler
local System = System
local SlipeServerPeds
local SlipeSharedElements
System.import(function (out)
  SlipeServerPeds = Slipe.Server.Peds
  SlipeSharedElements = Slipe.Shared.Elements
end)
System.namespace("Slipe.Server.Peds.Events", function (namespace)
  namespace.class("OnDamageEventArgs", function (namespace)
    local __ctor__
    __ctor__ = function (this, attacker, damageType, bodyPart, loss)
      this.Attacker = SlipeSharedElements.ElementManager.getInstance():GetElement(attacker, SlipeServerPeds.Player)
      this.DamageType = System.cast(System.Int32, damageType)
      this.BodyPart = System.cast(System.Int32, bodyPart)
      this.Loss = System.cast(System.Single, loss)
    end
    return {
      DamageType = 0,
      BodyPart = 0,
      Loss = 0,
      __ctor__ = __ctor__
    }
  end)
end)
