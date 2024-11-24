@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'CDS View forBpAddressData'
define view entity ZR_BpAddressData01TP
  as select from ZBUT020 as BpAddressData
  association to parent ZR_BpGeneralDataTP as _BpGeneralData on $projection.Partner = _BpGeneralData.Partner
{
  key PARTNER as Partner,
  key ADDRNUMBER as Addrnumber,
  VALID_FROM as ValidFrom,
  VALID_TO as ValidTo,
  STREET as Street,
  HOUSE_NUM as HouseNum,
  POST_CODE as PostCode,
  CITY as City,
  COUNTRY as Country,
  REGION as Region,
  ZTIME_ZONE as ZtimeZone,
  ADDR_TYPE as AddrType,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  LOCALLASTCHANGED as Locallastchanged,
  LASTCHANGED as Lastchanged,
  _BpGeneralData
  
}
