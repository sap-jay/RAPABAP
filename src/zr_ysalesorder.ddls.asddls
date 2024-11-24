@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_YSALESORDER
  as select from    ysalesorder as item
    left outer join zsales_hdr  as head on head.vbeln = item.salesordernumber
{
  key item.salesordernumber as Salesordernumber,
  key item.salesorderitem   as Salesorderitem,
      item.material         as Material,
      @Semantics.quantity.unitOfMeasure: 'Unit'
      item.quantity         as Quantity,
      item.unit             as Unit,
      item.customer         as Customer,
      @Semantics.systemDateTime.localInstanceLastChangedAt: true
      item.locallastchaged  as Locallastchaged,
      @Semantics.systemDateTime.lastChangedAt: true
      item.lastchanged      as Lastchanged,
      @Semantics.user.createdBy: true
      item.createdby        as Createdby,
      @Semantics.user.lastChangedBy: true
      item.changedby        as Changedby
}
