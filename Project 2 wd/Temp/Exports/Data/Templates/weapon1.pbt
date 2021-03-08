Assets {
  Id: 5212862872050695747
  Name: "weapon1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6449447829303178783
      Objects {
        Id: 6449447829303178783
        Name: "weapon1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2579322210106352404
        ChildIds: 6685323106215124758
        ChildIds: 14825848979017236051
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2579322210106352404
        Name: "Modern Weapon - Barrel Tip 03"
        Transform {
          Location {
            X: 22.091877
            Y: -2.87667441
            Z: 1.00077438
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6449447829303178783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2949686613138810908
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 8.70993805
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13382674751763746283
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 6685323106215124758
        Name: "Modern Weapon - Grip 02"
        Transform {
          Location {
            X: -29.7030277
            Y: -4.14660358
            Z: -7.33607483
          }
          Rotation {
            Pitch: 0.380905956
            Yaw: 0.00103403814
            Roll: 0.0496057831
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6449447829303178783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8035592571871765016
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1967165553732587071
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9933034030368674416
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
      Objects {
        Id: 14825848979017236051
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 2.24564886
            Y: -4.05720901
            Z: 1.11692429
          }
          Rotation {
            Pitch: 0.00980815105
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6449447829303178783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17527320543605392833
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15951727015505268726
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4865030435811274479
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
          }
        }
      }
    }
    Assets {
      Id: 15951727015505268726
      Name: "Solar Panel 003"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_solar_panel_003_uv_ref"
      }
    }
    Assets {
      Id: 17527320543605392833
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
    Assets {
      Id: 4865030435811274479
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
      }
    }
    Assets {
      Id: 1967165553732587071
      Name: "Bricks Concrete Cinder Block 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_concrete_001"
      }
    }
    Assets {
      Id: 8035592571871765016
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
    Assets {
      Id: 9933034030368674416
      Name: "Modern Weapon - Grip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_002"
      }
    }
    Assets {
      Id: 2949686613138810908
      Name: "Solar Panel 001"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_solar_panel_001_uv_ref"
      }
    }
    Assets {
      Id: 13382674751763746283
      Name: "Modern Weapon - Barrel Tip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 74
}
IncludesAllDependencies: true
