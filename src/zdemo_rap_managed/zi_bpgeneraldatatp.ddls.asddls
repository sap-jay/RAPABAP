@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Projection View forBpGeneralData'
define root view entity ZI_BpGeneralDataTP
  provider contract TRANSACTIONAL_INTERFACE
  as projection on ZR_BpGeneralDataTP as BpGeneralData
{
  key Partner,
  Type,
  Title,
  NameFirst,
  NameLast,
  NameOrg1,
  NameOrg2,
  Searchterm1,
  Searchterm2,
  Birthdate,
  Grouping,
  IsPerson,
  Gender,
  Locallastchanged,
  Lastchanged,
  Createdby,
  Changedby,
  _BpBankData : redirected to composition child ZI_BpBankDataTP,
  _BpAddressData : redirected to composition child ZI_BpAddressData01TP
  
}
