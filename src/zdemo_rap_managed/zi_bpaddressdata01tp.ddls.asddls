@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Projection View forBpAddressData'
define view entity ZI_BpAddressData01TP
  as projection on ZR_BpAddressData01TP as BpAddressData
{
  key Partner,
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
  _BpGeneralData : redirected to parent ZI_BpGeneralDataTP
  
}
