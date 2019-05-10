-- Generated by CSharp.lua Compiler
local System = System
local SlipeClientGui
local SlipeMtaDefinitions
System.import(function (out)
  SlipeClientGui = Slipe.Client.Gui
  SlipeMtaDefinitions = Slipe.MtaDefinitions
end)
System.namespace("Slipe.Client.Gui", function (namespace)
  -- <summary>
  -- Represents a Cegui scroll bar
  -- </summary>
  namespace.class("ScrollBar", function (namespace)
    local getScrollPosition, setScrollPosition, __ctor1__, __ctor2__
    __ctor1__ = function (this, element)
      SlipeClientGui.GuiElement.__ctor__(this, element)
    end
    -- <summary>
    -- Create a scroll bar
    -- </summary>
    __ctor2__ = function (this, position, dimensions, horizontal, relative, parent)
      local default = parent
      if default ~= nil then
        default = default:getMTAElement()
      end
      __ctor1__(this, SlipeMtaDefinitions.MtaClient.GuiCreateScrollBar(position.X, position.Y, dimensions.X, dimensions.Y, horizontal, relative, default))
    end
    getScrollPosition = function (this)
      return SlipeMtaDefinitions.MtaClient.GuiScrollBarGetScrollPosition(this.element)
    end
    setScrollPosition = function (this, value)
      SlipeMtaDefinitions.MtaClient.GuiScrollBarSetScrollPosition(this.element, value)
    end
    return {
      __inherits__ = function (out)
        return {
          out.Slipe.Client.Gui.GuiElement
        }
      end,
      getScrollPosition = getScrollPosition,
      setScrollPosition = setScrollPosition,
      __ctor__ = {
        __ctor1__,
        __ctor2__
      },
      __metadata__ = function (out)
        return {
          class = { 0x6, System.new(out.Slipe.Shared.Elements.DefaultElementClassAttribute, 2, 21 --[[ElementType.GuiScrollBar]]) }
        }
      end
    }
  end)
end)
