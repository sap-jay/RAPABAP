@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_YSALESORDER
  as select from YSALESORDER as item
{
  key salesordernumber as Salesordernumber,
  key salesorderitem as Salesorderitem,
  material as Material,
  @Semantics.quantity.unitOfMeasure: 'Unit'
  quantity as Quantity,
  unit as Unit,
  customer as Customer,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  locallastchaged as Locallastchaged,
  @Semantics.systemDateTime.lastChangedAt: true
  lastchanged as Lastchanged,
  @Semantics.user.createdBy: true
  createdby as Createdby,
  @Semantics.user.lastChangedBy: true
  changedby as Changedby
  
}
