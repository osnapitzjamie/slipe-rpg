-- Generated by CSharp.lua Compiler
return function (out)
  do
    out = (out and #out > 0) and (out .. '.') or ""
    local require = require
    local load = function(module) return require(out .. module) end

    -- load all files
    load("Source.SlipeServer.Accounts.Account")
    load("Source.SlipeServer.Accounts.AccountException")
    load("Source.SlipeServer.Accounts.Ban")
    load("Source.SlipeServer.Accounts.Events.OnAddedEventArgs")
    load("Source.SlipeServer.Accounts.Events.OnDataChangeEventArgs")
    load("Source.SlipeServer.Accounts.Events.OnRemovedEventArgs")
    load("Source.SlipeServer.Acl.AclEntry")
    load("Source.SlipeServer.Acl.AclFile")
    load("Source.SlipeServer.Acl.AclGroup")
    load("Source.SlipeServer.Acl.AclRequest")
    load("Source.SlipeServer.Acl.AclRightEnum")
    load("Source.SlipeServer.Acl.IAclObject")
    load("Source.SlipeServer.Displays.Display")
    load("Source.SlipeServer.Displays.DisplayEnums")
    load("Source.SlipeServer.Displays.Item")
    load("Source.SlipeServer.Elements.ElementExtensions")
    load("Source.SlipeServer.Elements.ResourceRootElement")
    load("Source.SlipeServer.Elements.RootElement")
    load("Source.SlipeServer.Events.Event")
    load("Source.SlipeServer.Explosions.Explosion")
    load("Source.SlipeServer.Game.BandwidthReduction")
    load("Source.SlipeServer.Game.Config")
    load("Source.SlipeServer.Game.Events.OnPlayerConnectEventArgs")
    load("Source.SlipeServer.Game.Events.OnPreStartEventArgs")
    load("Source.SlipeServer.Game.Events.OnSettingChangeEventArgs")
    load("Source.SlipeServer.Game.Events.OnStartEventArgs")
    load("Source.SlipeServer.Game.Events.OnStopEventArgs")
    load("Source.SlipeServer.Game.GameServer")
    load("Source.SlipeServer.Game.Glitch")
    load("Source.SlipeServer.Game.Team")
    load("Source.SlipeServer.GameWorld.Garage")
    load("Source.SlipeServer.GameWorld.Water")
    load("Source.SlipeServer.GameWorld.World")
    load("Source.SlipeServer.GameWorld.WorldObject")
    load("Source.SlipeServer.IO.ChatBox")
    load("Source.SlipeServer.IO.CommandHandler")
    load("Source.SlipeServer.IO.Events.OnChatMessageEventArgs")
    load("Source.SlipeServer.IO.Events.OnDebugMessageEventArgs")
    load("Source.SlipeServer.IO.MtaConsole")
    load("Source.SlipeServer.IO.MTADebug")
    load("Source.SlipeServer.IO.ServerLog")
    load("Source.SlipeServer.Markers.Marker")
    load("Source.SlipeServer.Peds.Events.OnAcInfoEventArgs")
    load("Source.SlipeServer.Peds.Events.OnBanAddedEventArgs")
    load("Source.SlipeServer.Peds.Events.OnBannedEventArgs")
    load("Source.SlipeServer.Peds.Events.OnChatEventArgs")
    load("Source.SlipeServer.Peds.Events.OnClickEventArgs")
    load("Source.SlipeServer.Peds.Events.OnCommandEventArgs")
    load("Source.SlipeServer.Peds.Events.OnConsoleEventArgs")
    load("Source.SlipeServer.Peds.Events.OnContactEventArgs")
    load("Source.SlipeServer.Peds.Events.OnDamageEventArgs")
    load("Source.SlipeServer.Peds.Events.OnJoinEventArgs")
    load("Source.SlipeServer.Peds.Events.OnLoginEventArgs")
    load("Source.SlipeServer.Peds.Events.OnLogoutEventArgs")
    load("Source.SlipeServer.Peds.Events.OnMarkerHitEventArgs")
    load("Source.SlipeServer.Peds.Events.OnMarkerLeaveEventArgs")
    load("Source.SlipeServer.Peds.Events.OnModInfoEventArgs")
    load("Source.SlipeServer.Peds.Events.OnMutedEventArgs")
    load("Source.SlipeServer.Peds.Events.OnNetworkInteruptionEventArgs")
    load("Source.SlipeServer.Peds.Events.OnNicknameChangedEventArgs")
    load("Source.SlipeServer.Peds.Events.OnPickupHitEventArgs")
    load("Source.SlipeServer.Peds.Events.OnPickupLeaveEventArgs")
    load("Source.SlipeServer.Peds.Events.OnPickupUseEventArgs")
    load("Source.SlipeServer.Peds.Events.OnPrivateMessageEventArgs")
    load("Source.SlipeServer.Peds.Events.OnQuitEventArgs")
    load("Source.SlipeServer.Peds.Events.OnScreenShotEventArgs")
    load("Source.SlipeServer.Peds.Events.OnSpawnEventArgs")
    load("Source.SlipeServer.Peds.Events.OnStealthKillEventArgs")
    load("Source.SlipeServer.Peds.Events.OnTargetEventArgs")
    load("Source.SlipeServer.Peds.Events.OnUnmutedEventArgs")
    load("Source.SlipeServer.Peds.Events.OnVehicleEnterEventArgs")
    load("Source.SlipeServer.Peds.Events.OnVehicleExitEventArgs")
    load("Source.SlipeServer.Peds.Events.OnVoiceStartEventArgs")
    load("Source.SlipeServer.Peds.Events.OnVoiceStopEventArgs")
    load("Source.SlipeServer.Peds.Events.OnWastedEventArgs")
    load("Source.SlipeServer.Peds.Events.OnWeaponFireEventArgs")
    load("Source.SlipeServer.Peds.Events.OnWeaponSwitchEventArgs")
    load("Source.SlipeServer.Peds.Ped")
    load("Source.SlipeServer.Peds.Player")
    load("Source.SlipeServer.Pickups.Events.OnSpawnEventArgs")
    load("Source.SlipeServer.Pickups.Events.OnUseEventArgs")
    load("Source.SlipeServer.Pickups.Pickup")
    load("Source.SlipeServer.Radar.Blip")
    load("Source.SlipeServer.Radar.RadarArea")
    load("Source.SlipeServer.Rendering.Camera")
    load("Source.SlipeServer.Resources.Resource")
    load("Source.SlipeServer.Rpc.RpcManager")
    load("Source.SlipeServer.Vehicles.BaseVehicle")
    load("Source.SlipeServer.Vehicles.Boat")
    load("Source.SlipeServer.Vehicles.Events.OnAttachEventArgs")
    load("Source.SlipeServer.Vehicles.Events.OnDamageEventArgs")
    load("Source.SlipeServer.Vehicles.Events.OnDetachEventArgs")
    load("Source.SlipeServer.Vehicles.Events.OnEnterEventArgs")
    load("Source.SlipeServer.Vehicles.Events.OnExitEventArgs")
    load("Source.SlipeServer.Vehicles.Events.OnExplodeEventArgs")
    load("Source.SlipeServer.Vehicles.Events.OnRespawnEventArgs")
    load("Source.SlipeServer.Vehicles.Events.OnStartEnterEventArgs")
    load("Source.SlipeServer.Vehicles.Events.OnStartExitEventArgs")
    load("Source.SlipeServer.Vehicles.Helicopter")
    load("Source.SlipeServer.Vehicles.ModelHandling")
    load("Source.SlipeServer.Vehicles.Plane")
    load("Source.SlipeServer.Vehicles.Sirens")
    load("Source.SlipeServer.Vehicles.Taxi")
    load("Source.SlipeServer.Vehicles.Trailer")
    load("Source.SlipeServer.Vehicles.Train")
    load("Source.SlipeServer.Vehicles.TurretedVehicle")
    load("Source.SlipeServer.Vehicles.Vehicle")
    load("Source.SlipeServer.Vehicles.VehicleModel")
    load("Source.SlipeServer.Weapons.WeaponModel")
    load("Source.SlipeShared.CollisionShapes.CollisionCircle")
    load("Source.SlipeShared.CollisionShapes.CollisionCuboid")
    load("Source.SlipeShared.CollisionShapes.CollisionRectangle")
    load("Source.SlipeShared.CollisionShapes.CollisionShape")
    load("Source.SlipeShared.CollisionShapes.CollisionSphere")
    load("Source.SlipeShared.CollisionShapes.CollisionTube")
    load("Source.SlipeShared.CollisionShapes.Events.OnHitEventArgs")
    load("Source.SlipeShared.CollisionShapes.Events.OnLeaveEventArgs")
    load("Source.SlipeShared.Cryptography.Base64")
    load("Source.SlipeShared.Cryptography.Bcrypt")
    load("Source.SlipeShared.Cryptography.Md5")
    load("Source.SlipeShared.Cryptography.Sha1")
    load("Source.SlipeShared.Cryptography.Sha224")
    load("Source.SlipeShared.Cryptography.Sha256")
    load("Source.SlipeShared.Cryptography.Sha384")
    load("Source.SlipeShared.Cryptography.Sha512")
    load("Source.SlipeShared.Cryptography.Tea")
    load("Source.SlipeShared.Elements.DefaultElementClassAttribute")
    load("Source.SlipeShared.Elements.Element")
    load("Source.SlipeShared.Elements.ElementManager")
    load("Source.SlipeShared.Elements.ElementType")
    load("Source.SlipeShared.Elements.Events.OnClickedEventArgs")
    load("Source.SlipeShared.Elements.Events.OnCollisionShapeHitEventArgs")
    load("Source.SlipeShared.Elements.Events.OnCollisionShapeLeaveEventArgs")
    load("Source.SlipeShared.Elements.Events.OnDestroyEventArgs")
    load("Source.SlipeShared.Elements.Events.OnModelChangeEventArgs")
    load("Source.SlipeShared.Elements.Events.OnStartSyncEventArgs")
    load("Source.SlipeShared.Elements.Events.OnSteamInEventArgs")
    load("Source.SlipeShared.Elements.Events.OnSteamOutEventArgs")
    load("Source.SlipeShared.Elements.Events.OnStopSyncEventArgs")
    load("Source.SlipeShared.Elements.PhysicalElement")
    load("Source.SlipeShared.Exceptions.NullElementException")
    load("Source.SlipeShared.Exports.ExportAttribute")
    load("Source.SlipeShared.GameWorld.GameTime")
    load("Source.SlipeShared.GameWorld.HeatHaze")
    load("Source.SlipeShared.GameWorld.SharedGarage")
    load("Source.SlipeShared.GameWorld.SharedWater")
    load("Source.SlipeShared.GameWorld.SharedWorld")
    load("Source.SlipeShared.GameWorld.SharedWorldObject")
    load("Source.SlipeShared.GameWorld.Weather")
    load("Source.SlipeShared.Helpers.EasingFunction")
    load("Source.SlipeShared.Helpers.NumericHelper")
    load("Source.SlipeShared.Helpers.Version")
    load("Source.SlipeShared.IO.MouseEnum")
    load("Source.SlipeShared.IO.SharedMTADebug")
    load("Source.SlipeShared.Markers.Events.OnHitEventArgs")
    load("Source.SlipeShared.Markers.Events.OnLeaveEventArgs")
    load("Source.SlipeShared.Markers.MarkerIcon")
    load("Source.SlipeShared.Markers.MarkerType")
    load("Source.SlipeShared.Markers.SharedMarker")
    load("Source.SlipeShared.Peds.Animation")
    load("Source.SlipeShared.Peds.HudComponent")
    load("Source.SlipeShared.Peds.PedClothes")
    load("Source.SlipeShared.Peds.QuitType")
    load("Source.SlipeShared.Peds.SharedPed")
    load("Source.SlipeShared.Pickups.Events.OnHitArgs")
    load("Source.SlipeShared.Pickups.Events.OnLeaveArgs")
    load("Source.SlipeShared.Pickups.SharedPickup")
    load("Source.SlipeShared.Radar.SharedBlip")
    load("Source.SlipeShared.Radar.SharedRadarArea")
    load("Source.SlipeShared.Resources.SharedResource")
    load("Source.SlipeShared.RPC.BasicIncomingRPC")
    load("Source.SlipeShared.RPC.BasicOutgoingRPC")
    load("Source.SlipeShared.RPC.EmptyIncomingRPC")
    load("Source.SlipeShared.RPC.EmptyOutgoingRPC")
    load("Source.SlipeShared.RPC.IRPC")
    load("Source.SlipeShared.RPC.SingleElementIncomingRPC")
    load("Source.SlipeShared.RPC.SingleElementOutgoingRPC")
    load("Source.SlipeShared.Utilities.Color")
    load("Source.SlipeShared.Vehicles.Handling")
    load("Source.SlipeShared.Vehicles.HandlingEnums")
    load("Source.SlipeShared.Vehicles.SharedSirens")
    load("Source.SlipeShared.Vehicles.SharedVehicle")
    load("Source.SlipeShared.Vehicles.SharedVehicleModel")
    load("Source.SlipeShared.Vehicles.Siren")
    load("Source.SlipeShared.Weapons.SharedWeaponModel")
    load("Source.SlipeShared.Weapons.WeaponEnums")
  end

  System.init({
    "Slipe.Shared.Elements.Element",
    "Slipe.Shared.Elements.PhysicalElement",
    "Slipe.Shared.Peds.SharedPed",
    "Slipe.Shared.Vehicles.SharedVehicle",
    "Slipe.Shared.Vehicles.SharedVehicleModel",
    "Slipe.Server.Acl.IAclObject",
    "Slipe.Shared.GameWorld.SharedGarage",
    "Slipe.Shared.GameWorld.SharedWater",
    "Slipe.Shared.GameWorld.SharedWorld",
    "Slipe.Shared.GameWorld.SharedWorldObject",
    "Slipe.Shared.IO.SharedMtaDebug",
    "Slipe.Shared.Markers.SharedMarker",
    "Slipe.Server.Peds.Ped",
    "Slipe.Shared.Pickups.SharedPickup",
    "Slipe.Shared.Radar.SharedBlip",
    "Slipe.Shared.Radar.SharedRadarArea",
    "Slipe.Shared.Resources.SharedResource",
    "Slipe.Server.Vehicles.BaseVehicle",
    "Slipe.Server.Vehicles.VehicleModel",
    "Slipe.Shared.Vehicles.Handling",
    "Slipe.Shared.Vehicles.SharedSirens",
    "Slipe.Shared.Weapons.SharedWeaponModel",
    "Slipe.Shared.CollisionShapes.CollisionShape",
    "Slipe.Shared.Rpc.IRpc",
    "Slipe.Server.Accounts.Account",
    "Slipe.Server.Accounts.AccountException",
    "Slipe.Server.Accounts.Ban",
    "Slipe.Server.Accounts.Events.OnAddedEventArgs",
    "Slipe.Server.Accounts.Events.OnDataChangeEventArgs",
    "Slipe.Server.Accounts.Events.OnRemovedEventArgs",
    "Slipe.Server.Acl.AclEntry",
    "Slipe.Server.Acl.AclFile",
    "Slipe.Server.Acl.AclGroup",
    "Slipe.Server.Acl.AclRequest",
    "Slipe.Server.Acl.AclRightEnum",
    "Slipe.Server.Displays.Display",
    "Slipe.Server.Displays.HorizontalAlignment",
    "Slipe.Server.Displays.Item",
    "Slipe.Server.Displays.Priority",
    "Slipe.Server.Displays.VerticalAlignment",
    "Slipe.Server.Elements.ElementExtensions",
    "Slipe.Server.Elements.ResourceRootElement",
    "Slipe.Server.Elements.RootElement",
    "Slipe.Server.Events.Event",
    "Slipe.Server.Explosions.Explosion",
    "Slipe.Server.Game.BandwidthReduction",
    "Slipe.Server.Game.Config",
    "Slipe.Server.Game.Events.OnPlayerConnectEventArgs",
    "Slipe.Server.Game.Events.OnPreStartEventArgs",
    "Slipe.Server.Game.Events.OnSettingChangeEventArgs",
    "Slipe.Server.Game.Events.OnStartEventArgs",
    "Slipe.Server.Game.Events.OnStopEventArgs",
    "Slipe.Server.Game.GameServer",
    "Slipe.Server.Game.Glitch",
    "Slipe.Server.Game.Team",
    "Slipe.Server.GameWorld.Garage",
    "Slipe.Server.GameWorld.Water",
    "Slipe.Server.GameWorld.World",
    "Slipe.Server.GameWorld.WorldObject",
    "Slipe.Server.IO.ChatBox",
    "Slipe.Server.IO.CommandHandler",
    "Slipe.Server.IO.Events.OnChatMessageEventArgs",
    "Slipe.Server.IO.Events.OnDebugMessageEventArgs",
    "Slipe.Server.IO.MtaConsole",
    "Slipe.Server.IO.MtaDebug",
    "Slipe.Server.IO.ServerLog",
    "Slipe.Server.Markers.Marker",
    "Slipe.Server.Peds.Events.OnAcInfoEventArgs",
    "Slipe.Server.Peds.Events.OnBanAddedEventArgs",
    "Slipe.Server.Peds.Events.OnBannedEventArgs",
    "Slipe.Server.Peds.Events.OnChatEventArgs",
    "Slipe.Server.Peds.Events.OnClickEventArgs",
    "Slipe.Server.Peds.Events.OnCommandEventArgs",
    "Slipe.Server.Peds.Events.OnConsoleEventArgs",
    "Slipe.Server.Peds.Events.OnContactEventArgs",
    "Slipe.Server.Peds.Events.OnDamageEventArgs",
    "Slipe.Server.Peds.Events.OnJoinEventArgs",
    "Slipe.Server.Peds.Events.OnLoginEventArgs",
    "Slipe.Server.Peds.Events.OnLogoutEventArgs",
    "Slipe.Server.Peds.Events.OnMarkerHitEventArgs",
    "Slipe.Server.Peds.Events.OnMarkerLeaveEventArgs",
    "Slipe.Server.Peds.Events.OnModInfoEventArgs",
    "Slipe.Server.Peds.Events.OnMutedEventArgs",
    "Slipe.Server.Peds.Events.OnNetworkInteruptionEventArgs",
    "Slipe.Server.Peds.Events.OnNicknameChangedEventArgs",
    "Slipe.Server.Peds.Events.OnPickupHitEventArgs",
    "Slipe.Server.Peds.Events.OnPickupLeaveEventArgs",
    "Slipe.Server.Peds.Events.OnPickupUseEventArgs",
    "Slipe.Server.Peds.Events.OnPrivateMessageEventArgs",
    "Slipe.Server.Peds.Events.OnQuitEventArgs",
    "Slipe.Server.Peds.Events.OnScreenShotEventArgs",
    "Slipe.Server.Peds.Events.OnSpawnEventArgs",
    "Slipe.Server.Peds.Events.OnStealthKillEventArgs",
    "Slipe.Server.Peds.Events.OnTargetEventArgs",
    "Slipe.Server.Peds.Events.OnUnmutedEventArgs",
    "Slipe.Server.Peds.Events.OnVehicleEnterEventArgs",
    "Slipe.Server.Peds.Events.OnVehicleExitEventArgs",
    "Slipe.Server.Peds.Events.OnVoiceStartEventArgs",
    "Slipe.Server.Peds.Events.OnVoiceStopEventArgs",
    "Slipe.Server.Peds.Events.OnWastedEventArgs",
    "Slipe.Server.Peds.Events.OnWeaponFireEventArgs",
    "Slipe.Server.Peds.Events.OnWeaponSwitchEventArgs",
    "Slipe.Server.Peds.Player",
    "Slipe.Server.Pickups.Events.OnSpawnEventArgs",
    "Slipe.Server.Pickups.Events.OnUseEventArgs",
    "Slipe.Server.Pickups.Pickup",
    "Slipe.Server.Radar.Blip",
    "Slipe.Server.Radar.RadarArea",
    "Slipe.Server.Rendering.Camera",
    "Slipe.Server.Resources.Resource",
    "Slipe.Server.Rpc.RpcManager",
    "Slipe.Server.Vehicles.Boat",
    "Slipe.Server.Vehicles.BoatModel",
    "Slipe.Server.Vehicles.Events.OnAttachEventArgs",
    "Slipe.Server.Vehicles.Events.OnDamageEventArgs",
    "Slipe.Server.Vehicles.Events.OnDetachEventArgs",
    "Slipe.Server.Vehicles.Events.OnEnterEventArgs",
    "Slipe.Server.Vehicles.Events.OnExitEventArgs",
    "Slipe.Server.Vehicles.Events.OnExplodeEventArgs",
    "Slipe.Server.Vehicles.Events.OnRespawnEventArgs",
    "Slipe.Server.Vehicles.Events.OnStartEnterEventArgs",
    "Slipe.Server.Vehicles.Events.OnStartExitEventArgs",
    "Slipe.Server.Vehicles.Helicopter",
    "Slipe.Server.Vehicles.HelicopterModel",
    "Slipe.Server.Vehicles.ModelHandling",
    "Slipe.Server.Vehicles.Plane",
    "Slipe.Server.Vehicles.PlaneModel",
    "Slipe.Server.Vehicles.Sirens",
    "Slipe.Server.Vehicles.Taxi",
    "Slipe.Server.Vehicles.TaxiModel",
    "Slipe.Server.Vehicles.Trailer",
    "Slipe.Server.Vehicles.TrailerModel",
    "Slipe.Server.Vehicles.Train",
    "Slipe.Server.Vehicles.TrainModel",
    "Slipe.Server.Vehicles.TurretedModel",
    "Slipe.Server.Vehicles.TurretedVehicle",
    "Slipe.Server.Vehicles.Vehicle",
    "Slipe.Server.Vehicles.VehicleModel.Bikes",
    "Slipe.Server.Vehicles.VehicleModel.Boats",
    "Slipe.Server.Vehicles.VehicleModel.Cars",
    "Slipe.Server.Vehicles.VehicleModel.Helicopters",
    "Slipe.Server.Vehicles.VehicleModel.Planes",
    "Slipe.Server.Vehicles.VehicleModel.Taxis",
    "Slipe.Server.Vehicles.VehicleModel.Trailers",
    "Slipe.Server.Vehicles.VehicleModel.Trains",
    "Slipe.Server.Vehicles.VehicleModel.TurretedVehicles",
    "Slipe.Server.Weapons.WeaponModel",
    "Slipe.Shared.CollisionShapes.CollisionCircle",
    "Slipe.Shared.CollisionShapes.CollisionCuboid",
    "Slipe.Shared.CollisionShapes.CollisionRectangle",
    "Slipe.Shared.CollisionShapes.CollisionSphere",
    "Slipe.Shared.CollisionShapes.CollisionTube",
    "Slipe.Shared.CollisionShapes.Events.OnHitEventArgs",
    "Slipe.Shared.CollisionShapes.Events.OnLeaveEventArgs",
    "Slipe.Shared.Cryptography.Base64",
    "Slipe.Shared.Cryptography.Bcrypt",
    "Slipe.Shared.Cryptography.Md5",
    "Slipe.Shared.Cryptography.Sha1",
    "Slipe.Shared.Cryptography.Sha224",
    "Slipe.Shared.Cryptography.Sha256",
    "Slipe.Shared.Cryptography.Sha384",
    "Slipe.Shared.Cryptography.Sha512",
    "Slipe.Shared.Cryptography.Tea",
    "Slipe.Shared.Elements.DefaultElementClassAttribute",
    "Slipe.Shared.Elements.ElementManager",
    "Slipe.Shared.Elements.ElementType",
    "Slipe.Shared.Elements.Events.OnClickedEventArgs",
    "Slipe.Shared.Elements.Events.OnCollisionShapeHitEventArgs",
    "Slipe.Shared.Elements.Events.OnCollisionShapeLeaveEventArgs",
    "Slipe.Shared.Elements.Events.OnDestroyEventArgs",
    "Slipe.Shared.Elements.Events.OnModelChangeEventArgs",
    "Slipe.Shared.Elements.Events.OnStartSyncEventArgs",
    "Slipe.Shared.Elements.Events.OnSteamInEventArgs",
    "Slipe.Shared.Elements.Events.OnSteamOutEventArgs",
    "Slipe.Shared.Elements.Events.OnStopSyncEventArgs",
    "Slipe.Shared.Exceptions.NullElementException",
    "Slipe.Shared.Exports.ExportAttribute",
    "Slipe.Shared.GameWorld.GameTime",
    "Slipe.Shared.GameWorld.HeatHaze",
    "Slipe.Shared.GameWorld.Weather",
    "Slipe.Shared.Helpers.EasingFunction",
    "Slipe.Shared.Helpers.NumericHelper",
    "Slipe.Shared.Helpers.SystemVersion",
    "Slipe.Shared.IO.MouseButton",
    "Slipe.Shared.IO.MouseButtonState",
    "Slipe.Shared.Markers.Events.OnHitEventArgs",
    "Slipe.Shared.Markers.Events.OnLeaveEventArgs",
    "Slipe.Shared.Markers.MarkerIcon",
    "Slipe.Shared.Markers.MarkerType",
    "Slipe.Shared.Peds.Animation",
    "Slipe.Shared.Peds.ClothesModel",
    "Slipe.Shared.Peds.ClothesTexture",
    "Slipe.Shared.Peds.HudComponent",
    "Slipe.Shared.Peds.QuitType",
    "Slipe.Shared.Pickups.Events.OnHitArgs",
    "Slipe.Shared.Pickups.Events.OnLeaveArgs",
    "Slipe.Shared.Rpc.BasicIncomingRpc",
    "Slipe.Shared.Rpc.BasicOutgoingRpc",
    "Slipe.Shared.Rpc.EmptyIncomingRpc",
    "Slipe.Shared.Rpc.EmptyOutgoingRpc",
    "Slipe.Shared.Rpc.SingleElementIncomingRpc",
    "Slipe.Shared.Rpc.SingleElementOutgoingRpc",
    "Slipe.Shared.Utilities.Color",
    "Slipe.Shared.Vehicles.DriveType",
    "Slipe.Shared.Vehicles.EngineType",
    "Slipe.Shared.Vehicles.Siren",
    "Slipe.Shared.Vehicles.VehicleLightType",
    "Slipe.Shared.Weapons.WeaponProperty",
    "Slipe.Shared.Weapons.WeaponSkill"
  })
end
