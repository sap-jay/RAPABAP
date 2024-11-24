@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection View For HU Item'
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZC_HandlingUnitItem
  as projection on ZR_HandlingUnitItem
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
      Locallastchanged,
      Lastchanged,
      Createdby,
      Changedby,

      _header : redirected to parent ZC_HandlingUnit
}
