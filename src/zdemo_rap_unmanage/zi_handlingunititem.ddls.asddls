@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface View Handling Unit Item'
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_HandlingUnitItem
  as select from zscwm_huitm
{
  key huident          as Huident,
  key item_no          as ItemNo,
      material         as Material,
      material_desc    as MaterialDesc,
      batch            as Batch,
      quantity         as Quantity,
      base_uom         as BaseUom,
      stock_type       as StockType,
      spec_stock       as SpecStock,
      delivery         as Delivery,
      delivery_item    as DeliveryItem,
      sales_order      as SalesOrder,
      sales_order_item as SalesOrderItem,
      serial_no        as SerialNo,
      storage_loc      as StorageLoc,
      plant            as Plant,
      status           as Status,
      created_date     as CreatedDate,
      created_time     as CreatedTime,
      locallastchanged as Locallastchanged,
      lastchanged      as Lastchanged,
      createdby        as Createdby,
      changedby        as Changedby
}
