@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Root View Wntity HU Header'
//@Metadata.ignorePropagatedAnnotations: true
define root view entity ZR_HandlingUnit
  as select from ZI_HandlingUnit
  composition of ZR_HandlingUnitItem as _item 
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
      @Semantics.systemDateTime.localInstanceLastChangedAt: true
      Locallastchanged,
      @Semantics.systemDateTime.lastChangedAt: true
      Lastchanged,
      @Semantics.user.createdBy: true
      Createdby,
      @Semantics.user.lastChangedBy: true
      Changedby,
      
      _item // Make association public
}
