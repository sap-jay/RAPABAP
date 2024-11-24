@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View forBpGeneralData'
@ObjectModel.semanticKey: [ 'Partner' ]
@Search.searchable: true
define root view entity ZC_BpGeneralDataTP
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_BpGeneralDataTP as BpGeneralData
{
  @Search.defaultSearchElement: true
  @Search.fuzzinessThreshold: 0.90 
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
  _BpBankData : redirected to composition child ZC_BpBankDataTP,
  _BpAddressData : redirected to composition child ZC_BpAddressData01TP
  
}
