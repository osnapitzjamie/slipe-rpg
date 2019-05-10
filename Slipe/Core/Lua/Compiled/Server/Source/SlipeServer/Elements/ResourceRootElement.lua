-- Generated by CSharp.lua Compiler
local System = System
local SlipeServerGame
local SlipeSharedElements
System.import(function (out)
  SlipeServerGame = Slipe.Server.Game
  SlipeSharedElements = Slipe.Shared.Elements
end)
System.namespace("Slipe.Server.Elements", function (namespace)
  namespace.class("ResourceRootElement", function (namespace)
    local __ctor__
    __ctor__ = function (this, element)
      SlipeSharedElements.Element.__ctor__[2](this, element)
      this.OnPreStart = this.OnPreStart + function (resource)
        SlipeServerGame.GameServer.HandlePreStart(resource)
        resource:HandlePreStart()
      end
      this.OnStart = this.OnStart + function (resource)
        SlipeServerGame.GameServer.HandleStart(resource)
        resource:HandleStart()
      end
      this.OnStop = this.OnStop + function (resource, wasDeleted)
        SlipeServerGame.GameServer.HandleStop(resource, wasDeleted)
        resource:HandleStop(wasDeleted)
      end
    end
    return {
      __inherits__ = function (out)
        return {
          out.Slipe.Shared.Elements.Element
        }
      end,
      __ctor__ = __ctor__,
      __metadata__ = function (out)
        return {
          class = { 0x6, System.new(out.Slipe.Shared.Elements.DefaultElementClassAttribute, 2, 35 --[[ElementType.Resource]]) }
        }
      end
    }
  end)
end)
