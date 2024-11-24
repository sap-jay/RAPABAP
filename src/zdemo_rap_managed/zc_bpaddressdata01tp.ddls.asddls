@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View forBpAddressData'
@ObjectModel.semanticKey: [ 'Addrnumber' ]
@Search.searchable: true
define view entity ZC_BpAddressData01TP
  as projection on ZR_BpAddressData01TP as BpAddressData
{
  @Search.defaultSearchElement: true
  @Search.fuzzinessThreshold: 0.90 
  key Partner,
  @Search.defaultSearchElement: true
  @Search.fuzzinessThreshold: 0.90 
  key Addrnumber,
  ValidFrom,
  ValidTo,
  Street,
  HouseNum,
  PostCode,
  City,
  Country,
  Region,
  ZtimeZone,
  AddrType,
  Locallastchanged,
  Lastchanged,
  _BpGeneralData : redirected to parent ZC_BpGeneralDataTP
  
}
