-- Generated by CSharp.lua Compiler
local System = System
local SlipeClientPeds
local SlipeMtaDefinitions
local SlipeSharedElements
local SlipeSharedUtilities
System.import(function (out)
  SlipeClientPeds = Slipe.Client.Peds
  SlipeMtaDefinitions = Slipe.MtaDefinitions
  SlipeSharedElements = Slipe.Shared.Elements
  SlipeSharedUtilities = Slipe.Shared.Utilities
end)
System.namespace("Slipe.Client.Game", function (namespace)
  -- <summary>
  -- Class representing a team of players
  -- </summary>
  namespace.class("Team", function (namespace)
    local getName, getFriendlyFire, getPlayerCount, getColor, getPlayers, __ctor__
    __ctor__ = function (this, team)
      SlipeSharedElements.Element.__ctor__[2](this, team)
    end
    getName = function (this)
      return SlipeMtaDefinitions.MtaShared.GetTeamName(this:getMTAElement())
    end
    getFriendlyFire = function (this)
      return SlipeMtaDefinitions.MtaShared.GetTeamFriendlyFire(this:getMTAElement())
    end
    getPlayerCount = function (this)
      return SlipeMtaDefinitions.MtaShared.CountPlayersInTeam(this:getMTAElement())
    end
    getColor = function (this)
      local color = SlipeMtaDefinitions.MtaShared.GetTeamColor(this:getMTAElement())
      return System.new(SlipeSharedUtilities.Color, 4, System.toByte(color[1]), System.toByte(color[2]), System.toByte(color[3]))
    end
    getPlayers = function (this)
      local mtaPlayers = SlipeMtaDefinitions.MtaShared.GetArrayFromTable(SlipeMtaDefinitions.MtaShared.GetPlayersInTeam(this:getMTAElement()), "element", T)
      return SlipeSharedElements.ElementManager.getInstance():CastArray(mtaPlayers, SlipeClientPeds.Player)
    end
    return {
      __inherits__ = function (out)
        return {
          out.Slipe.Shared.Elements.Element
        }
      end,
      getName = getName,
      getFriendlyFire = getFriendlyFire,
      getPlayerCount = getPlayerCount,
      getColor = getColor,
      getPlayers = getPlayers,
      __ctor__ = __ctor__,
      __metadata__ = function (out)
        return {
          class = { 0x6, System.new(out.Slipe.Shared.Elements.DefaultElementClassAttribute, 2, 11 --[[ElementType.Team]]) }
        }
      end
    }
  end)
end)
