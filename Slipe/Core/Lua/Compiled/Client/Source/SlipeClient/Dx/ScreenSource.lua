-- Generated by CSharp.lua Compiler
local System = System
local SlipeClientDx
local SlipeMtaDefinitions
System.import(function (out)
  SlipeClientDx = Slipe.Client.Dx
  SlipeMtaDefinitions = Slipe.MtaDefinitions
end)
System.namespace("Slipe.Client.Dx", function (namespace)
  -- <summary>
  -- A special type of texture that contains the screen as rendered by GTA
  -- </summary>
  namespace.class("ScreenSource", function (namespace)
    local Update, __ctor__
    -- <summary>
    -- Create a new screen source
    -- </summary>
    __ctor__ = function (this, dimensions)
      SlipeClientDx.Texture.__ctor__[1](this)
      this.materialElement = SlipeMtaDefinitions.MtaClient.DxCreateScreenSource(System.ToInt32(dimensions.X), System.ToInt32(dimensions.Y))
    end
    -- <summary>
    -- This function updates the contents of this screen source texture with the screen output from GTA
    -- </summary>
    Update = function (this, resampleNow)
      return SlipeMtaDefinitions.MtaClient.DxUpdateScreenSource(this.materialElement, resampleNow)
    end
    return {
      __inherits__ = function (out)
        return {
          out.Slipe.Client.Dx.Texture
        }
      end,
      Update = Update,
      __ctor__ = __ctor__
    }
  end)
end)
