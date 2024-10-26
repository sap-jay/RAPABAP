@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_YSALESORDER
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_YSALESORDER
{
  key Salesordernumber,
  key Salesorderitem,
  Material,
  Quantity,
  @Semantics.unitOfMeasure: true
  Unit,
  Customer,
  Locallastchaged,
  Lastchanged,
  Createdby,
  Changedby
  
}
