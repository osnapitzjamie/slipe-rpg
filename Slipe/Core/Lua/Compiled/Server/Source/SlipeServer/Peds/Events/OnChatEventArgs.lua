-- Generated by CSharp.lua Compiler
local System = System
System.namespace("Slipe.Server.Peds.Events", function (namespace)
  namespace.class("OnChatEventArgs", function (namespace)
    local __ctor__
    __ctor__ = function (this, message, type)
      this.Message = System.cast(System.String, message)
      this.MessageType = System.cast(System.Int32, type)
    end
    return {
      MessageType = 0,
      __ctor__ = __ctor__
    }
  end)
end)
