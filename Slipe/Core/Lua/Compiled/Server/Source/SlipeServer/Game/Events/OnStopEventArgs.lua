-- Generated by CSharp.lua Compiler
local System = System
local SlipeServerResources
System.import(function (out)
  SlipeServerResources = Slipe.Server.Resources
end)
System.namespace("Slipe.Server.Game.Events", function (namespace)
  namespace.class("OnStopEventArgs", function (namespace)
    local __ctor__
    __ctor__ = function (this, resource)
      this.Resource = SlipeServerResources.Resource.Get1(resource)
    end
    return {
      __ctor__ = __ctor__
    }
  end)
end)
