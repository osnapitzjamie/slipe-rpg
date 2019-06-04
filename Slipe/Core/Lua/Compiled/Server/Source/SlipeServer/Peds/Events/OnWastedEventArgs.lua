-- Generated by CSharp.lua Compiler
local System = System
local SlipeSharedElements
System.import(function (out)
  SlipeSharedElements = Slipe.Shared.Elements
end)
System.namespace("Slipe.Server.Peds.Events", function (namespace)
  namespace.class("OnWastedEventArgs", function (namespace)
    local __ctor__
    __ctor__ = function (this, remainingAmmo, killer, damageType, bodyPart, stealth)
      this.RemainingAmmo = System.cast(System.Int32, remainingAmmo)
      this.Killer = SlipeSharedElements.ElementManager.getInstance():GetElement(killer, SlipeSharedElements.PhysicalElement)
      this.DamageType = System.cast(System.Int32, damageType)
      this.BodyPart = System.cast(System.Int32, bodyPart)
      this.IsStealthKill = System.cast(System.Boolean, stealth)
    end
    return {
      RemainingAmmo = 0,
      DamageType = 0,
      BodyPart = 0,
      IsStealthKill = false,
      __ctor__ = __ctor__
    }
  end)
end)
