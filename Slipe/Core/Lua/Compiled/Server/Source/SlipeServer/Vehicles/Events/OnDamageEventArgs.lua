-- Generated by CSharp.lua Compiler
local System = System
System.namespace("Slipe.Server.Vehicles.Events", function (namespace)
  namespace.class("OnDamageEventArgs", function (namespace)
    local __ctor__
    __ctor__ = function (this, loss)
      this.Loss = System.cast(System.Single, loss)
    end
    return {
      Loss = 0,
      __ctor__ = __ctor__
    }
  end)
end)
