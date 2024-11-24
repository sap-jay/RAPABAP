@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Projection View forBpBankData'
define view entity ZI_BpBankDataTP
  as projection on ZR_BpBankDataTP as BpBankData
{
  key Partner,
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
  _BpGeneralData : redirected to parent ZI_BpGeneralDataTP
  
}
