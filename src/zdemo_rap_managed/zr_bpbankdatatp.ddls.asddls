@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'CDS View forBpBankData'
define view entity ZR_BpBankDataTP
  as select from ZBUT0BANK as BpBankData
  association to parent ZR_BpGeneralDataTP as _BpGeneralData on $projection.Partner = _BpGeneralData.Partner
{
  key PARTNER as Partner,
  key BANKID as BankID,
  BANK_CTRY as BankCtry,
  BANK_KEY as BankKey,
  BANK_ACCT as BankAcct,
  IBAN as Iban,
  SWIFT_CODE as SwiftCode,
  VALID_FROM as ValidFrom,
  VALID_TO as ValidTo,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  LOCALLASTCHANGED as Locallastchanged,
  LASTCHANGED as Lastchanged,
  _BpGeneralData
  
}
