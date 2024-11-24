@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Root View Wntity HU Item'
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZR_HandlingUnitItem
  as select from ZI_HandlingUnitItem
  association to parent ZR_HandlingUnit as _header on _header.Huident = $projection.Huident
{
  key Huident,
  key ItemNo,
      Material,
      MaterialDesc,
      Batch,
      Quantity,
      BaseUom,
      StockType,
      SpecStock,
      Delivery,
      DeliveryItem,
      SalesOrder,
      SalesOrderItem,
      SerialNo,
      StorageLoc,
      Plant,
      Status,
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

      _header
}
