@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection View For HU Header'
define root view entity ZC_HandlingUnit
  as projection on ZR_HandlingUnit
{
  key Huident,
      Hutyp,
      Packmaterial,
      Weight,
      WeightUnit,
      Volume,
      VolumeUnit,
      Length,
      Width,
      Height,
      DimensionUnit,
      Status,
      WarehouseNo,
      StorageLoc,
      StorageBin,
      Plant,
      Door,
      ValidFrom,
      ValidTo,
      CreatedDate,
      CreatedTime,
      Locallastchanged,
      Lastchanged,
      Createdby,
      Changedby,
      
      _item : redirected to composition child ZC_HandlingUnitItem
      }
