@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface View Handling Unit'
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_HandlingUnit
  as select from zscwm_huhdr
{
  key huident          as Huident,
      hutyp            as Hutyp,
      packmaterial     as Packmaterial,
      weight           as Weight,
      weight_unit      as WeightUnit,
      volume           as Volume,
      volume_unit      as VolumeUnit,
      length           as Length,
      width            as Width,
      height           as Height,
      dimension_unit   as DimensionUnit,
      status           as Status,
      warehouse_no     as WarehouseNo,
      storage_loc      as StorageLoc,
      storage_bin      as StorageBin,
      plant            as Plant,
      door             as Door,
      valid_from       as ValidFrom,
      valid_to         as ValidTo,
      created_date     as CreatedDate,
      created_time     as CreatedTime,
      locallastchanged as Locallastchanged,
      lastchanged      as Lastchanged,
      createdby        as Createdby,
      changedby        as Changedby
}
