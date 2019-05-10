-- Generated by CSharp.lua Compiler
local System = System
local SlipeSharedGameWorld
System.import(function (out)
  SlipeSharedGameWorld = Slipe.Shared.GameWorld
end)
System.namespace("Slipe.Server.GameWorld", function (namespace)
  -- <summary>
  -- Class representing an Object in MTA
  -- </summary>
  namespace.class("WorldObject", function (namespace)
    local __ctor1__, __ctor2__, __ctor3__
    __ctor1__ = function (this, element)
      SlipeSharedGameWorld.SharedWorldObject.__ctor__[1](this, element)
    end
    -- <summary>
    -- Creates a world object at a certain position
    -- </summary>
    __ctor2__ = function (this, model, position)
      SlipeSharedGameWorld.SharedWorldObject.__ctor__[3](this, model, position:__clone__())
    end
    -- <summary>
    -- Creats a world object using all of the createObject parameters
    -- </summary>
    __ctor3__ = function (this, model, position, rotation, isLowLOD)
      SlipeSharedGameWorld.SharedWorldObject.__ctor__[2](this, model, position:__clone__(), rotation:__clone__(), isLowLOD)
    end
    return {
      __inherits__ = function (out)
        return {
          out.Slipe.Shared.GameWorld.SharedWorldObject
        }
      end,
      __ctor__ = {
        __ctor1__,
        __ctor2__,
        __ctor3__
      },
      __metadata__ = function (out)
        return {
          class = { 0x6, System.new(out.Slipe.Shared.Elements.DefaultElementClassAttribute, 2, 4 --[[ElementType.Object]]) }
        }
      end
    }
  end)
end)
