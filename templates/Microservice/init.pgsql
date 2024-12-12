CREATE TABLE IF NOT EXISTS public.basescenario
(
    id text COLLATE pg_catalog."default" NOT NULL,
    data jsonb,
    CONSTRAINT "BaseScenario_pkey" PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.basescenario
    OWNER to postgres;

INSERT INTO public.basescenario(id, data)
	VALUES ('_', '{
  "Id": "_123",
  "Name": null,
  "mRID": null,
  "ShortName": null,
  "Description": null,
  "DomainEvents": [],
  "CreateDateTime": "2023-11-27T08:45:43.7470965Z",
  "BaseScenarioEQs": [
    {
      "Id": "_4321",
      "Name": "SomeName",
      "mRID": "4321",
      "EQProfile": {
        "Type": null,
        "Rights": null,
        "Status": null,
        "Created": null,
        "Creator": null,
        "Keyword": null,
        "License": null,
        "Profile": null,
        "Version": null,
        "Depending": null,
        "AtLocation": null,
        "ConformsTo": null,
        "HasVersion": null,
        "Identifier": null,
        "Supersedes": null,
        "DependentOn": null,
        "Description": null,
        "IsVersionOf": null,
        "ProcessType": null,
        "AccessRights": null,
        "RightsHolder": null,
        "ScenarioTime": "2023-11-27T08:45:42.398264Z",
        "SupersededBy": null,
        "UsedSettings": null,
        "VersionNotes": null,
        "WasRevisionOf": null,
        "HasXSDDuration": null,
        "WasGeneratedBy": null,
        "GeneratedAtTime": null,
        "PreviousVersion": null,
        "ServiceLocation": null,
        "WasAttributedTo": null,
        "WasInfluencedBy": null,
        "HadPrimarySource": null,
        "SpecializationOf": null,
        "HasCurrentVersion": null,
        "AccrualPeriodicity": null,
        "InXSDDateTimeStamp": null,
        "ApplicationSoftware": null,
        "ModelingAuthoritySet": null
      },
      "ShortName": null,
      "Description": null,
      "DomainEvents": [],
      "EnergyIdentCodeEic": null,
      "GeographicalRegions": [
        {
          "Id": "_SomeGRmRID",
          "Name": "Denmark",
          "mRID": "SomeGRmRID",
          "ShortName": null,
          "Description": null,
          "DomainEvents": [],
          "EnergyIdentCodeEic": null,
          "SubGeographicalRegions": [
            {
              "Id": "_SomeSubGeographicRegion1",
              "Name": "DK1",
              "mRID": "SomeSubGeographicRegion1",
              "TieLines": [
                {
                  "DCConverterUnits": [
                    {
                      "Id": "_someACDCConverterUnitMrid",
                      "Name": "SomeName",
                      "mRID": "someACDCConverterUnitMrid",
                      "ShortName": null,
                      "Equipments": [
                        "{\"MaxAlpha\":{\"Multiplier\":10,\"Unit\":15,\"Value\":1},\"MaxGamma\":{\"Multiplier\":10,\"Unit\":15,\"Value\":1},\"MaxIdc\":{\"Multiplier\":10,\"Unit\":8,\"Value\":1},\"MinAlpha\":{\"Multiplier\":10,\"Unit\":15,\"Value\":1},\"MinGamma\":{\"Multiplier\":10,\"Unit\":15,\"Value\":1},\"MinIdc\":{\"Multiplier\":10,\"Unit\":8,\"Value\":1},\"RatedIdc\":{\"Multiplier\":10,\"Unit\":8,\"Value\":1},\"BaseS\":{\"Multiplier\":7,\"Unit\":0,\"Value\":1},\"IdleLoss\":{\"Multiplier\":7,\"Unit\":1,\"Value\":1},\"MaxUdc\":{\"Multiplier\":6,\"Unit\":6,\"Value\":1},\"MinUdc\":{\"Multiplier\":6,\"Unit\":6,\"Value\":1},\"NumberOfValves\":1,\"RatedUdc\":{\"Multiplier\":6,\"Unit\":6,\"Value\":1},\"ResistiveLoss\":{\"Multiplier\":10,\"Unit\":7,\"Value\":1},\"SwitchingLoss\":{\"DenominatorMultiplier\":10,\"DenominatorUnit\":8,\"Multiplier\":7,\"Unit\":1,\"Value\":1},\"ValveU0\":{\"Multiplier\":6,\"Unit\":6,\"Value\":1},\"Aggregate\":true,\"EquipmentContainer\":null,\"Description\":null,\"EnergyIdentCodeEic\":null,\"mRID\":\"SomemRID\",\"Name\":\"SomeVsConverter\",\"ShortName\":null,\"Id\":\"_SomemRID\",\"DomainEvents\":[],\"$type\":\"CsConverter\"}",
                        "{\"MaxModulationIndex\":1,\"MaxValveCurrent\":{\"Multiplier\":10,\"Unit\":8,\"Value\":1},\"BaseS\":{\"Multiplier\":7,\"Unit\":0,\"Value\":1},\"IdleLoss\":{\"Multiplier\":7,\"Unit\":1,\"Value\":1},\"MaxUdc\":{\"Multiplier\":6,\"Unit\":6,\"Value\":1},\"MinUdc\":{\"Multiplier\":6,\"Unit\":6,\"Value\":1},\"NumberOfValves\":1,\"RatedUdc\":{\"Multiplier\":6,\"Unit\":6,\"Value\":1},\"ResistiveLoss\":{\"Multiplier\":10,\"Unit\":7,\"Value\":1},\"SwitchingLoss\":{\"DenominatorMultiplier\":10,\"DenominatorUnit\":8,\"Multiplier\":7,\"Unit\":1,\"Value\":1},\"ValveU0\":{\"Multiplier\":6,\"Unit\":6,\"Value\":1},\"Aggregate\":true,\"EquipmentContainer\":null,\"Description\":null,\"EnergyIdentCodeEic\":null,\"mRID\":\"SomemRID\",\"Name\":\"SomeCsConverter\",\"ShortName\":null,\"Id\":\"_SomemRID\",\"DomainEvents\":[],\"$type\":\"VsConverter\"}"
                      ],
                      "Description": null,
                      "DomainEvents": [],
                      "OperationMode": 0,
                      "EnergyIdentCodeEic": null
                    }
                  ],
                  "EquivalentInjections": [
                    {
                      "r": {
                        "Unit": 7,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "x": {
                        "Unit": 7,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "Id": "_SomeEImRID",
                      "r0": {
                        "Unit": 7,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "r2": {
                        "Unit": 7,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "x0": {
                        "Unit": 7,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "x2": {
                        "Unit": 7,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "MaxP": {
                        "Unit": 1,
                        "Value": 1000,
                        "Multiplier": 7
                      },
                      "MaxQ": {
                        "Unit": 2,
                        "Value": 1000,
                        "Multiplier": 7
                      },
                      "MinP": {
                        "Unit": 1,
                        "Value": 0,
                        "Multiplier": 7
                      },
                      "MinQ": {
                        "Unit": 2,
                        "Value": 0,
                        "Multiplier": 7
                      },
                      "Name": "SomeEIName",
                      "mRID": "SomeEImRID",
                      "Aggregate": true,
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "EnergyIdentCodeEic": null,
                      "EquipmentContainer": null,
                      "RegulationCapability": true
                    }
                  ]
                }
              ],
              "ShortName": null,
              "Description": null,
              "Productions": [
                {
                  "SynchronousMachines": [
                    {
                      "Id": "_SomemRID",
                      "Gsrn": "SomeGSRN",
                      "Name": "SomeName",
                      "mRID": "SomemRID",
                      "Terminal": {
                        "Id": "_SomemRID",
                        "Name": "SomeName",
                        "mRID": "SomemRID",
                        "ShortName": null,
                        "Description": null,
                        "DomainEvents": [],
                        "EnergyIdentCodeEic": null
                      },
                      "AssetType": 0,
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 0,
                      "GeneratingUnitId": "GenerationUnitId",
                      "EnergyIdentCodeEic": null,
                      "MarketParticipantShares": [
                        {
                          "Id": "_SomemRID",
                          "Name": "SomeName",
                          "mRID": "SomemRID",
                          "ShortName": null,
                          "Description": null,
                          "DomainEvents": [],
                          "EnergyIdentCodeEic": null,
                          "PInstalledCapacity": 1234
                        }
                      ],
                      "ObjectAggregationTypeList": 0,
                      "GeneratingUnitMaxOperatingP": 1234,
                      "GeneratingUnitMinOperatingP": 0
                    },
                    {
                      "Id": "_SomemRID",
                      "Gsrn": "SomeGSRN",
                      "Name": "SomeName",
                      "mRID": "SomemRID",
                      "Terminal": {
                        "Id": "_SomemRID",
                        "Name": "SomeName",
                        "mRID": "SomemRID",
                        "ShortName": null,
                        "Description": null,
                        "DomainEvents": [],
                        "EnergyIdentCodeEic": null
                      },
                      "AssetType": 0,
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 1,
                      "GeneratingUnitId": "GenerationUnitId",
                      "EnergyIdentCodeEic": null,
                      "MarketParticipantShares": [
                        {
                          "Id": "_SomemRID",
                          "Name": "SomeName",
                          "mRID": "SomemRID",
                          "ShortName": null,
                          "Description": null,
                          "DomainEvents": [],
                          "EnergyIdentCodeEic": null,
                          "PInstalledCapacity": 1234
                        }
                      ],
                      "ObjectAggregationTypeList": 0,
                      "GeneratingUnitMaxOperatingP": 1234,
                      "GeneratingUnitMinOperatingP": 0
                    },
                    {
                      "Id": "_SomemRID",
                      "Gsrn": "SomeGSRN",
                      "Name": "SomeName",
                      "mRID": "SomemRID",
                      "Terminal": {
                        "Id": "_SomemRID",
                        "Name": "SomeName",
                        "mRID": "SomemRID",
                        "ShortName": null,
                        "Description": null,
                        "DomainEvents": [],
                        "EnergyIdentCodeEic": null
                      },
                      "AssetType": 0,
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 2,
                      "GeneratingUnitId": "GenerationUnitId",
                      "EnergyIdentCodeEic": null,
                      "MarketParticipantShares": [
                        {
                          "Id": "_SomemRID",
                          "Name": "SomeName",
                          "mRID": "SomemRID",
                          "ShortName": null,
                          "Description": null,
                          "DomainEvents": [],
                          "EnergyIdentCodeEic": null,
                          "PInstalledCapacity": 1234
                        }
                      ],
                      "ObjectAggregationTypeList": 0,
                      "GeneratingUnitMaxOperatingP": 1234,
                      "GeneratingUnitMinOperatingP": 0
                    },
                    {
                      "Id": "_SomemRID",
                      "Gsrn": "SomeGSRN",
                      "Name": "SomeName",
                      "mRID": "SomemRID",
                      "Terminal": {
                        "Id": "_SomemRID",
                        "Name": "SomeName",
                        "mRID": "SomemRID",
                        "ShortName": null,
                        "Description": null,
                        "DomainEvents": [],
                        "EnergyIdentCodeEic": null
                      },
                      "AssetType": 0,
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 3,
                      "GeneratingUnitId": "GenerationUnitId",
                      "EnergyIdentCodeEic": null,
                      "MarketParticipantShares": [
                        {
                          "Id": "_SomemRID",
                          "Name": "SomeName",
                          "mRID": "SomemRID",
                          "ShortName": null,
                          "Description": null,
                          "DomainEvents": [],
                          "EnergyIdentCodeEic": null,
                          "PInstalledCapacity": 1234
                        }
                      ],
                      "ObjectAggregationTypeList": 0,
                      "GeneratingUnitMaxOperatingP": 1234,
                      "GeneratingUnitMinOperatingP": 0
                    },
                    {
                      "Id": "_SomemRID",
                      "Gsrn": "SomeGSRN",
                      "Name": "SomeName",
                      "mRID": "SomemRID",
                      "Terminal": {
                        "Id": "_SomemRID",
                        "Name": "SomeName",
                        "mRID": "SomemRID",
                        "ShortName": null,
                        "Description": null,
                        "DomainEvents": [],
                        "EnergyIdentCodeEic": null
                      },
                      "AssetType": 0,
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 4,
                      "GeneratingUnitId": "GenerationUnitId",
                      "EnergyIdentCodeEic": null,
                      "MarketParticipantShares": [
                        {
                          "Id": "_SomemRID",
                          "Name": "SomeName",
                          "mRID": "SomemRID",
                          "ShortName": null,
                          "Description": null,
                          "DomainEvents": [],
                          "EnergyIdentCodeEic": null,
                          "PInstalledCapacity": 1234
                        }
                      ],
                      "ObjectAggregationTypeList": 0,
                      "GeneratingUnitMaxOperatingP": 1234,
                      "GeneratingUnitMinOperatingP": 0
                    },
                    {
                      "Id": "_SomemRID",
                      "Gsrn": "SomeGSRN",
                      "Name": "SomeName",
                      "mRID": "SomemRID",
                      "Terminal": {
                        "Id": "_SomemRID",
                        "Name": "SomeName",
                        "mRID": "SomemRID",
                        "ShortName": null,
                        "Description": null,
                        "DomainEvents": [],
                        "EnergyIdentCodeEic": null
                      },
                      "AssetType": 0,
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 5,
                      "GeneratingUnitId": "GenerationUnitId",
                      "EnergyIdentCodeEic": null,
                      "MarketParticipantShares": [
                        {
                          "Id": "_SomemRID",
                          "Name": "SomeName",
                          "mRID": "SomemRID",
                          "ShortName": null,
                          "Description": null,
                          "DomainEvents": [],
                          "EnergyIdentCodeEic": null,
                          "PInstalledCapacity": 1234
                        }
                      ],
                      "ObjectAggregationTypeList": 0,
                      "GeneratingUnitMaxOperatingP": 1234,
                      "GeneratingUnitMinOperatingP": 0
                    },
                    {
                      "Id": "_SomemRID",
                      "Gsrn": "SomeGSRN",
                      "Name": "SomeName",
                      "mRID": "SomemRID",
                      "Terminal": {
                        "Id": "_SomemRID",
                        "Name": "SomeName",
                        "mRID": "SomemRID",
                        "ShortName": null,
                        "Description": null,
                        "DomainEvents": [],
                        "EnergyIdentCodeEic": null
                      },
                      "AssetType": 0,
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 6,
                      "GeneratingUnitId": "GenerationUnitId",
                      "EnergyIdentCodeEic": null,
                      "MarketParticipantShares": [
                        {
                          "Id": "_SomemRID",
                          "Name": "SomeName",
                          "mRID": "SomemRID",
                          "ShortName": null,
                          "Description": null,
                          "DomainEvents": [],
                          "EnergyIdentCodeEic": null,
                          "PInstalledCapacity": 1234
                        }
                      ],
                      "ObjectAggregationTypeList": 0,
                      "GeneratingUnitMaxOperatingP": 1234,
                      "GeneratingUnitMinOperatingP": 0
                    },
                    {
                      "Id": "_SomemRID",
                      "Gsrn": "SomeGSRN",
                      "Name": "SomeName",
                      "mRID": "SomemRID",
                      "Terminal": {
                        "Id": "_SomemRID",
                        "Name": "SomeName",
                        "mRID": "SomemRID",
                        "ShortName": null,
                        "Description": null,
                        "DomainEvents": [],
                        "EnergyIdentCodeEic": null
                      },
                      "AssetType": 0,
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 7,
                      "GeneratingUnitId": "GenerationUnitId",
                      "EnergyIdentCodeEic": null,
                      "MarketParticipantShares": [
                        {
                          "Id": "_SomemRID",
                          "Name": "SomeName",
                          "mRID": "SomemRID",
                          "ShortName": null,
                          "Description": null,
                          "DomainEvents": [],
                          "EnergyIdentCodeEic": null,
                          "PInstalledCapacity": 1234
                        }
                      ],
                      "ObjectAggregationTypeList": 0,
                      "GeneratingUnitMaxOperatingP": 1234,
                      "GeneratingUnitMinOperatingP": 0
                    },
                    {
                      "Id": "_SomemRID",
                      "Gsrn": "SomeGSRN",
                      "Name": "SomeName",
                      "mRID": "SomemRID",
                      "Terminal": {
                        "Id": "_SomemRID",
                        "Name": "SomeName",
                        "mRID": "SomemRID",
                        "ShortName": null,
                        "Description": null,
                        "DomainEvents": [],
                        "EnergyIdentCodeEic": null
                      },
                      "AssetType": 0,
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 8,
                      "GeneratingUnitId": "GenerationUnitId",
                      "EnergyIdentCodeEic": null,
                      "MarketParticipantShares": [
                        {
                          "Id": "_SomemRID",
                          "Name": "SomeName",
                          "mRID": "SomemRID",
                          "ShortName": null,
                          "Description": null,
                          "DomainEvents": [],
                          "EnergyIdentCodeEic": null,
                          "PInstalledCapacity": 1234
                        }
                      ],
                      "ObjectAggregationTypeList": 0,
                      "GeneratingUnitMaxOperatingP": 1234,
                      "GeneratingUnitMinOperatingP": 0
                    },
                    {
                      "Id": "_SomemRID",
                      "Gsrn": "SomeGSRN",
                      "Name": "SomeName",
                      "mRID": "SomemRID",
                      "Terminal": {
                        "Id": "_SomemRID",
                        "Name": "SomeName",
                        "mRID": "SomemRID",
                        "ShortName": null,
                        "Description": null,
                        "DomainEvents": [],
                        "EnergyIdentCodeEic": null
                      },
                      "AssetType": 0,
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 9,
                      "GeneratingUnitId": "GenerationUnitId",
                      "EnergyIdentCodeEic": null,
                      "MarketParticipantShares": [
                        {
                          "Id": "_SomemRID",
                          "Name": "SomeName",
                          "mRID": "SomemRID",
                          "ShortName": null,
                          "Description": null,
                          "DomainEvents": [],
                          "EnergyIdentCodeEic": null,
                          "PInstalledCapacity": 1234
                        }
                      ],
                      "ObjectAggregationTypeList": 0,
                      "GeneratingUnitMaxOperatingP": 1234,
                      "GeneratingUnitMinOperatingP": 0
                    }
                  ]
                }
              ],
              "Consumptions": [
                {
                  "NonConformLoads": [
                    {
                      "Id": "_SomemRIDFC",
                      "Name": "SomeName",
                      "mRID": "SomemRIDFC",
                      "Pfixed": {
                        "Unit": 1,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Qfixed": {
                        "Unit": 2,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Aggregate": true,
                      "PfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "QfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 0,
                      "MaxOperationP": 999,
                      "EnergyIdentCodeEic": null,
                      "EquipmentContainer": null
                    },
                    {
                      "Id": "_SomemRIDPV",
                      "Name": "SomeName",
                      "mRID": "SomemRIDPV",
                      "Pfixed": {
                        "Unit": 1,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Qfixed": {
                        "Unit": 2,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Aggregate": true,
                      "PfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "QfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 9,
                      "MaxOperationP": 999,
                      "EnergyIdentCodeEic": null,
                      "EquipmentContainer": null
                    },
                    {
                      "Id": "_SomemRIDFX",
                      "Name": "SomeName",
                      "mRID": "SomemRIDFX",
                      "Pfixed": {
                        "Unit": 1,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Qfixed": {
                        "Unit": 2,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Aggregate": true,
                      "PfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "QfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 2,
                      "MaxOperationP": 999,
                      "EnergyIdentCodeEic": null,
                      "EquipmentContainer": null
                    },
                    {
                      "Id": "_SomemRIDFQ",
                      "Name": "SomeName",
                      "mRID": "SomemRIDFQ",
                      "Pfixed": {
                        "Unit": 1,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Qfixed": {
                        "Unit": 2,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Aggregate": true,
                      "PfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "QfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 1,
                      "MaxOperationP": 999,
                      "EnergyIdentCodeEic": null,
                      "EquipmentContainer": null
                    },
                    {
                      "Id": "_SomemRIDPQ",
                      "Name": "SomeName",
                      "mRID": "SomemRIDPQ",
                      "Pfixed": {
                        "Unit": 1,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Qfixed": {
                        "Unit": 2,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Aggregate": true,
                      "PfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "QfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 6,
                      "MaxOperationP": 999,
                      "EnergyIdentCodeEic": null,
                      "EquipmentContainer": null
                    },
                    {
                      "Id": "_SomemRIDPC",
                      "Name": "SomeName",
                      "mRID": "SomemRIDPC",
                      "Pfixed": {
                        "Unit": 1,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Qfixed": {
                        "Unit": 2,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Aggregate": true,
                      "PfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "QfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 3,
                      "MaxOperationP": 999,
                      "EnergyIdentCodeEic": null,
                      "EquipmentContainer": null
                    },
                    {
                      "Id": "_SomemRIDPW",
                      "Name": "SomeName",
                      "mRID": "SomemRIDPW",
                      "Pfixed": {
                        "Unit": 1,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Qfixed": {
                        "Unit": 2,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Aggregate": true,
                      "PfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "QfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 5,
                      "MaxOperationP": 999,
                      "EnergyIdentCodeEic": null,
                      "EquipmentContainer": null
                    },
                    {
                      "Id": "_SomemRIDPX",
                      "Name": "SomeName",
                      "mRID": "SomemRIDPX",
                      "Pfixed": {
                        "Unit": 1,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Qfixed": {
                        "Unit": 2,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Aggregate": true,
                      "PfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "QfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 7,
                      "MaxOperationP": 999,
                      "EnergyIdentCodeEic": null,
                      "EquipmentContainer": null
                    },
                    {
                      "Id": "_SomemRIDPVC",
                      "Name": "SomeName",
                      "mRID": "SomemRIDPVC",
                      "Pfixed": {
                        "Unit": 1,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Qfixed": {
                        "Unit": 2,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Aggregate": true,
                      "PfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "QfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 8,
                      "MaxOperationP": 999,
                      "EnergyIdentCodeEic": null,
                      "EquipmentContainer": null
                    },
                    {
                      "Id": "_SomemRIDPWC",
                      "Name": "SomeName",
                      "mRID": "SomemRIDPWC",
                      "Pfixed": {
                        "Unit": 1,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Qfixed": {
                        "Unit": 2,
                        "Value": 1,
                        "Multiplier": 7
                      },
                      "Aggregate": true,
                      "PfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "QfixedPct": {
                        "Unit": 20,
                        "Value": 1,
                        "Multiplier": 10
                      },
                      "ShortName": null,
                      "Description": null,
                      "DomainEvents": [],
                      "ResourceType": 4,
                      "MaxOperationP": 999,
                      "EnergyIdentCodeEic": null,
                      "EquipmentContainer": null
                    }
                  ],
                  "ConformLoadAreas": [
                    {
                      "ConformLoads": [
                        {
                          "Id": "_SomemRID",
                          "Name": "SomeName",
                          "mRID": "SomemRID",
                          "Pfixed": {
                            "Unit": 1,
                            "Value": 1,
                            "Multiplier": 7
                          },
                          "Qfixed": {
                            "Unit": 2,
                            "Value": 1,
                            "Multiplier": 7
                          },
                          "Aggregate": true,
                          "PfixedPct": {
                            "Unit": 20,
                            "Value": 1,
                            "Multiplier": 10
                          },
                          "QfixedPct": {
                            "Unit": 20,
                            "Value": 1,
                            "Multiplier": 10
                          },
                          "ShortName": null,
                          "Description": null,
                          "DomainEvents": [],
                          "EnergyIdentCodeEic": null,
                          "EquipmentContainer": null
                        }
                      ],
                      "SumOfPFixedPct": 1
                    }
                  ]
                }
              ],
              "DomainEvents": [],
              "EnergyIdentCodeEic": null,
              "PhaseTapChangerLinears": [
                {
                  "Id": "_SomemRID",
                  "Name": "SomeName",
                  "mRID": "SomemRID",
                  "LowStep": 0,
                  "HighStep": 9,
                  "ShortName": null,
                  "Description": null,
                  "DomainEvents": [],
                  "EnergyIdentCodeEic": null
                }
              ]
            }
          ]
        }
      ]
    }
  ],
  "BaseScenarioSSHs": [
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "12:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "12:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "12:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "12:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "13:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "13:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "13:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "13:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "14:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "14:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "14:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "14:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "15:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "15:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "15:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "15:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "16:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "16:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "16:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "16:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "17:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "17:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "17:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "17:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "18:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "18:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "18:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "18:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "19:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "19:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "19:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "19:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "20:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "20:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "20:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "20:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "21:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "21:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "21:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "21:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "22:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "22:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "22:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "22:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "23:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "23:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "23:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "23:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "00:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "00:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "00:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "00:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "01:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "01:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "01:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "01:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "02:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "02:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "02:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "02:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "03:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "03:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "03:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "03:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "04:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "04:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "04:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "04:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "05:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "05:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "05:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "05:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "06:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "06:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "06:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "06:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "07:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "07:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "07:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "07:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "08:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "08:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "08:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "08:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "09:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "09:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "09:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "09:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "10:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "10:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "10:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "10:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "11:00:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "11:15:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "11:30:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    },
    {
      "TieLines": [
        {
          "Loss": 0,
          "CsConverters": [],
          "VsConverters": [],
          "SumOfCsConverterP": 0,
          "SumOfVsConverterP": 0,
          "EnergyIdentCodeEic": null,
          "EquivalentInjections": [],
          "SumOfEquivalentInjectionP": 0
        }
      ],
      "TimeSlot": "11:45:00",
      "ConformLoadAreas": [
        {
          "Loss": 0,
          "SumOfP": 0,
          "EnerginetConformLoads": null
        }
      ],
      "PhaseTapChangers": [
        {
          "Name": "SomeName",
          "Step": 0,
          "mRID": "SomemRID"
        }
      ],
      "ResourceTypeGroups": [
        {
          "Loss": 0,
          "ResourceType": 0,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 9,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 2,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 1,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 6,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 3,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 5,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 7,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 8,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        },
        {
          "Loss": 0,
          "ResourceType": 4,
          "SumOfNonConformLoadP": 0,
          "EnerginetNonConformLoads": [],
          "SumOfSynchronousMachineP": 0,
          "EnerginetSynchronousMachines": []
        }
      ]
    }
  ],
  "ModifiedDateTime": "2023-11-27T08:45:43.7470966Z",
  "EnergyIdentCodeEic": null,
  "BaseScenarioTemplate": {
    "Id": "_1234",
    "Name": "d-2",
    "mRID": "1234",
    "Horizon": 3,
    "Duration": 1,
    "PSTSource": 4,
    "ShortName": null,
    "Resolution": "00:15:00",
    "Description": null,
    "DomainEvents": [],
    "TieLinesSource": 5,
    "InitialCreation": "12:00:00",
    "ConsumtionFCSource": 4,
    "EnergyIdentCodeEic": null,
    "ProductionPCSource": 4,
    "ProductionPQSource": 4,
    "ProductionPVSource": 4,
    "ProductionPWSource": 4,
    "ConsumptionFQSource": 4,
    "ProductionPVCSource": 4,
    "ProductionPWCSource": 4,
    "ConsumptionConformLoadSource": 5
  },
  "LossCoefficientDocument": null
}');
