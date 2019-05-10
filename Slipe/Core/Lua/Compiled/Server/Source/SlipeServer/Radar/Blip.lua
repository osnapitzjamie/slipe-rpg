-- Generated by CSharp.lua Compiler
local System = System
local SlipeMtaDefinitions
local SlipeSharedRadar
local SlipeSharedUtilities
System.import(function (out)
  SlipeMtaDefinitions = Slipe.MtaDefinitions
  SlipeSharedRadar = Slipe.Shared.Radar
  SlipeSharedUtilities = Slipe.Shared.Utilities
end)
System.namespace("Slipe.Server.Radar", function (namespace)
  -- <summary>
  -- A class representing a blip on the minimap
  -- </summary>
  namespace.class("Blip", function (namespace)
    local __ctor1__, __ctor2__, __ctor3__, __ctor4__, __ctor5__
    __ctor1__ = function (this, element)
      SlipeSharedRadar.SharedBlip.__ctor__(this, element)
    end
    -- <summary>
    -- Creates a blip from all createBlip parameters
    -- </summary>
    __ctor2__ = function (this, vector, icon, color, size, ordering, visibleDistance, visibleTo)
      local default = visibleTo
      if default ~= nil then
        default = default:getMTAElement()
      end
      __ctor1__(this, SlipeMtaDefinitions.MtaServer.CreateBlip(vector.X, vector.Y, vector.Z, icon, size, color:getR(), color:getG(), color:getB(), color:getA(), ordering, visibleDistance, default))
    end
    -- <summary>
    -- Creates a standard red blip
    -- </summary>
    __ctor3__ = function (this, vector)
      __ctor2__(this, vector:__clone__(), 0, SlipeSharedUtilities.Color.getRed(), 2, 0, 16383)
    end
    -- <summary>
    -- Creates a blip attached to an element in the world
    -- </summary>
    __ctor4__ = function (this, physicalElement, icon, color, size, ordering, visibleDistance, visibleTo)
      local default = visibleTo
      if default ~= nil then
        default = default:getMTAElement()
      end
      __ctor1__(this, SlipeMtaDefinitions.MtaServer.CreateBlipAttachedTo(physicalElement:getMTAElement(), icon, size, color:getR(), color:getG(), color:getB(), color:getA(), ordering, visibleDistance, default))
    end
    -- <summary>
    -- Creates a red standard blip attached to an element in the world
    -- </summary>
    __ctor5__ = function (this, physicalElement)
      __ctor4__(this, physicalElement, 0, SlipeSharedUtilities.Color.getRed(), 2, 0, 16383)
    end
    return {
      __inherits__ = function (out)
        return {
          out.Slipe.Shared.Radar.SharedBlip
        }
      end,
      __ctor__ = {
        __ctor1__,
        __ctor2__,
        __ctor3__,
        __ctor4__,
        __ctor5__
      },
      __metadata__ = function (out)
        return {
          class = { 0x6, System.new(out.Slipe.Shared.Elements.DefaultElementClassAttribute, 2, 8 --[[ElementType.Blip]]) }
        }
      end
    }
  end)
end)
