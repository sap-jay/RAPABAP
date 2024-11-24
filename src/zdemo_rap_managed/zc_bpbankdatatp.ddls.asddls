@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View forBpBankData'
@ObjectModel.semanticKey: [ 'BankID' ]
@Search.searchable: true
define view entity ZC_BpBankDataTP
  as projection on ZR_BpBankDataTP as BpBankData
{
  @Search.defaultSearchElement: true
  @Search.fuzzinessThreshold: 0.90 
  key Partner,
  @Search.defaultSearchElement: true
  @Search.fuzzinessThreshold: 0.90 
  key BankID,
  BankCtry,
  BankKey,
  BankAcct,
  Iban,
  SwiftCode,
  ValidFrom,
  ValidTo,
  Locallastchanged,
  Lastchanged,
  _BpGeneralData : redirected to parent ZC_BpGeneralDataTP
  
}
