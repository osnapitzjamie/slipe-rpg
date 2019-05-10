-- Generated by CSharp.lua Compiler
local System = System
local SlipeClientGame
local SlipeClientHelpers
System.import(function (out)
  SlipeClientGame = Slipe.Client.Game
  SlipeClientHelpers = Slipe.Client.Helpers
end)
System.namespace("Slipe.Client.Helpers", function (namespace)
  -- <summary>
  -- Abstract class that implements attaching functionality in an eager way (updates on PreRender)
  -- </summary>
  namespace.class("EagerAttachableObject", function (namespace)
    local OnAttach, OnDetach
    OnAttach = function (this)
      SlipeClientGame.GameClient.OnUpdate = SlipeClientGame.GameClient.OnUpdate + System.fn(this, this.Update)
    end
    OnDetach = function (this)
      SlipeClientGame.GameClient.OnUpdate = SlipeClientGame.GameClient.OnUpdate - System.fn(this, this.Update)
      SlipeClientHelpers.LazyAttachableObject.OnDetach(this)
    end
    return {
      __inherits__ = function (out)
        return {
          out.Slipe.Client.Helpers.LazyAttachableObject
        }
      end,
      OnAttach = OnAttach,
      OnDetach = OnDetach
    }
  end)
end)
