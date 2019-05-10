-- Generated by CSharp.lua Compiler
local System = System
local SlipeClientGui
local SlipeMtaDefinitions
local ArrayGridItem
local DictInt32GridRow
local DictInt32GridColumn
System.import(function (out)
  SlipeClientGui = Slipe.Client.Gui
  SlipeMtaDefinitions = Slipe.MtaDefinitions
  ArrayGridItem = System.Array(SlipeClientGui.GridItem)
  DictInt32GridRow = System.Dictionary(System.Int32, SlipeClientGui.GridRow)
  DictInt32GridColumn = System.Dictionary(System.Int32, SlipeClientGui.GridColumn)
end)
System.namespace("Slipe.Client.Gui", function (namespace)
  -- <summary>
  -- Represents a Cegui gridlist
  -- </summary>
  namespace.class("GridList", function (namespace)
    local getColumnCount, getRowCount, getSelectedCount, getSelectedItem, setSelectedItem, getSelectedItems, setSelectionMode, getHorizontalScrollPosition, 
    setHorizontalScrollPosition, getVerticalScrollPosition, setVerticalScrollPosition, setSortingEnabled, GetItem, AddColumn, RemoveColumn, AddRow, 
    AddRowAfter, AddTopRow, RemoveRow, Clear, UseScrollBars, __ctor1__, __ctor2__
    __ctor1__ = function (this, element)
      SlipeClientGui.GuiElement.__ctor__(this, element)
      this.columns = DictInt32GridColumn()
      this.rows = DictInt32GridRow()
    end
    -- <summary>
    -- Create a new gridlist
    -- </summary>
    __ctor2__ = function (this, position, dimensions, relative, parent)
      local default = parent
      if default ~= nil then
        default = default:getMTAElement()
      end
      __ctor1__(this, SlipeMtaDefinitions.MtaClient.GuiCreateGridList(position.X, position.Y, dimensions.X, dimensions.Y, relative, default))
    end
    getColumnCount = function (this)
      return SlipeMtaDefinitions.MtaClient.GuiGridListGetColumnCount(this.element)
    end
    getRowCount = function (this)
      return SlipeMtaDefinitions.MtaClient.GuiGridListGetRowCount(this.element)
    end
    getSelectedCount = function (this)
      return SlipeMtaDefinitions.MtaClient.GuiGridListGetSelectedCount(this.element)
    end
    getSelectedItem = function (this)
      local item = SlipeMtaDefinitions.MtaClient.GuiGridListGetSelectedItem(this.element)
      return SlipeClientGui.GridItem(this.columns:get(item[1]), this.rows:get(item[2]), this)
    end
    setSelectedItem = function (this, value)
      SlipeMtaDefinitions.MtaClient.GuiGridListSetSelectedItem(this.element, value.Row.ID, value.Column.ID, true)
    end
    getSelectedItems = function (this)
      local items = SlipeMtaDefinitions.MtaShared.GetArrayFromTable(SlipeMtaDefinitions.MtaClient.GuiGridListGetSelectedItems(this.element), "dynamic", T)
      local result = ArrayGridItem:new(#items)
      for i = 0, #items - 1 do
        local item = items:get(i)
        local itemSet = SlipeMtaDefinitions.MtaShared.GetDictionaryFromTable(item, "System.String", "System.Int32")
        local column = this.columns:get(itemSet:get("column"))
        local row = this.rows:get(itemSet:get("row"))
        result:set(i, SlipeClientGui.GridItem(column, row, this))
      end
      return result
    end
    setSelectionMode = function (this, value)
      SlipeMtaDefinitions.MtaClient.GuiGridListSetSelectionMode(this.element, value)
    end
    getHorizontalScrollPosition = function (this)
      return SlipeMtaDefinitions.MtaClient.GuiGridListGetHorizontalScrollPosition(this.element)
    end
    setHorizontalScrollPosition = function (this, value)
      SlipeMtaDefinitions.MtaClient.GuiGridListSetHorizontalScrollPosition(this.element, value)
    end
    getVerticalScrollPosition = function (this)
      return SlipeMtaDefinitions.MtaClient.GuiGridListGetVerticalScrollPosition(this.element)
    end
    setVerticalScrollPosition = function (this, value)
      SlipeMtaDefinitions.MtaClient.GuiGridListSetVerticalScrollPosition(this.element, value)
    end
    setSortingEnabled = function (this, value)
      SlipeMtaDefinitions.MtaClient.GuiGridListSetSortingEnabled(this.element, value)
    end
    -- <summary>
    -- Get a grid item from a column and row
    -- </summary>
    GetItem = function (this, column, row)
      return SlipeClientGui.GridItem(column, row, this)
    end
    -- <summary>
    -- Add a new column to this gridlist
    -- </summary>
    AddColumn = function (this, title, width)
      local column = SlipeClientGui.GridColumn(title, width, this)
      this.columns:Add(column.ID, column)
      return column
    end
    -- <summary>
    -- Remove a grid column
    -- </summary>
    RemoveColumn = function (this, column)
      if SlipeMtaDefinitions.MtaClient.GuiGridListRemoveColumn(this.element, column.ID) then
        this.columns:Remove(column.ID)
        return true
      end
      return false
    end
    -- <summary>
    -- Add a new row to this gridlist
    -- </summary>
    AddRow = function (this)
      local row = SlipeClientGui.GridRow(this)
      this.rows:Add(row.ID, row)
      return row
    end
    -- <summary>
    -- Create a new row after an existing row
    -- </summary>
    AddRowAfter = function (this, row)
      local newRow = System.new(SlipeClientGui.GridRow, 2, this, row.ID)
      this.rows:Add(newRow.ID, newRow)
      return newRow
    end
    -- <summary>
    -- Create a new row at the top of the list
    -- </summary>
    AddTopRow = function (this)
      local row = System.new(SlipeClientGui.GridRow, 2, this, - 1)
      this.rows:Add(row.ID, row)
      return row
    end
    -- <summary>
    -- Remove a grid row
    -- </summary>
    RemoveRow = function (this, row)
      if SlipeMtaDefinitions.MtaClient.GuiGridListRemoveRow(this.element, row.ID) then
        this.rows:Remove(row.ID)
        return true
      end
      return false
    end
    -- <summary>
    -- Clear this gridlist
    -- </summary>
    Clear = function (this)
      return SlipeMtaDefinitions.MtaClient.GuiGridListClear(this.element)
    end
    -- <summary>
    -- Change if horizontal/vertical scrollbars should be used
    -- </summary>
    UseScrollBars = function (this, horizontal, vertical)
      return SlipeMtaDefinitions.MtaClient.GuiGridListSetScrollBars(this.element, horizontal, vertical)
    end
    return {
      __inherits__ = function (out)
        return {
          out.Slipe.Client.Gui.GuiElement
        }
      end,
      getColumnCount = getColumnCount,
      getRowCount = getRowCount,
      getSelectedCount = getSelectedCount,
      getSelectedItem = getSelectedItem,
      setSelectedItem = setSelectedItem,
      getSelectedItems = getSelectedItems,
      setSelectionMode = setSelectionMode,
      getHorizontalScrollPosition = getHorizontalScrollPosition,
      setHorizontalScrollPosition = setHorizontalScrollPosition,
      getVerticalScrollPosition = getVerticalScrollPosition,
      setVerticalScrollPosition = setVerticalScrollPosition,
      setSortingEnabled = setSortingEnabled,
      GetItem = GetItem,
      AddColumn = AddColumn,
      RemoveColumn = RemoveColumn,
      AddRow = AddRow,
      AddRowAfter = AddRowAfter,
      AddTopRow = AddTopRow,
      RemoveRow = RemoveRow,
      Clear = Clear,
      UseScrollBars = UseScrollBars,
      __ctor__ = {
        __ctor1__,
        __ctor2__
      },
      __metadata__ = function (out)
        return {
          class = { 0x6, System.new(out.Slipe.Shared.Elements.DefaultElementClassAttribute, 2, 17 --[[ElementType.GuiGridList]]) }
        }
      end
    }
  end)
end)
