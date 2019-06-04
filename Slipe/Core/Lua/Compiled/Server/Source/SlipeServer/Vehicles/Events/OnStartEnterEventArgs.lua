-- Generated by CSharp.lua Compiler
local System = System
local SlipeServerPeds
local SlipeSharedElements
System.import(function (out)
  SlipeServerPeds = Slipe.Server.Peds
  SlipeSharedElements = Slipe.Shared.Elements
end)
System.namespace("Slipe.Server.Vehicles.Events", function (namespace)
  namespace.class("OnStartEnterEventArgs", function (namespace)
    local __ctor__
    __ctor__ = function (this, enteringPlayer, seat, jacked, door)
      this.Player = SlipeSharedElements.ElementManager.getInstance():GetElement(enteringPlayer, SlipeServerPeds.Player)
      this.Seat = System.cast(System.Int32, seat)
      this.JackedPlayer = SlipeSharedElements.ElementManager.getInstance():GetElement(jacked, SlipeServerPeds.Player)
      this.Door = System.cast(System.Int32, door)
    end
    return {
      Seat = 0,
      Door = 0,
      __ctor__ = __ctor__
    }
  end)
end)
