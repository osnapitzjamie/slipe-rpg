-- Generated by CSharp.lua Compiler
local System = System
local SlipeMtaDefinitions
System.import(function (out)
  SlipeMtaDefinitions = Slipe.MtaDefinitions
end)
System.namespace("Slipe.Shared.Cryptography", function (namespace)
  -- <summary>
  -- Represents static wrappers for Sha256 methods
  -- </summary>
  namespace.class("Sha256", function (namespace)
    local Hash, Verify
    -- <summary>
    -- Hash a string with the Sha256 algorithm
    -- </summary>
    Hash = function (input)
      return SlipeMtaDefinitions.MtaShared.Hash("sha256", input)
    end
    -- <summary>
    -- Verify an input string against a Sha256 hash
    -- </summary>
    Verify = function (input, hash)
      return (Hash(input) == hash)
    end
    return {
      Hash = Hash,
      Verify = Verify
    }
  end)
end)
