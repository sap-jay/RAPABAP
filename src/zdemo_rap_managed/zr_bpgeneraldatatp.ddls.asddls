@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'CDS View forBpGeneralData'
define root view entity ZR_BpGeneralDataTP
  as select from ZBUT000 as BpGeneralData
  composition [0..*] of ZR_BpBankDataTP as _BpBankData
  composition [0..*] of ZR_BpAddressData01TP as _BpAddressData
{
  key PARTNER as Partner,
  TYPE as Type,
  TITLE as Title,
  NAME_FIRST as NameFirst,
  NAME_LAST as NameLast,
  NAME_ORG1 as NameOrg1,
  NAME_ORG2 as NameOrg2,
  SEARCHTERM1 as Searchterm1,
  SEARCHTERM2 as Searchterm2,
  BIRTHDATE as Birthdate,
  GROUPING as Grouping,
  IS_PERSON as IsPerson,
  GENDER as Gender,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  LOCALLASTCHANGED as Locallastchanged,
  @Semantics.systemDateTime.lastChangedAt: true
  LASTCHANGED as Lastchanged,
  @Semantics.user.createdBy: true
  CREATEDBY as Createdby,
  @Semantics.user.lastChangedBy: true
  CHANGEDBY as Changedby,
  _BpBankData,
  _BpAddressData
  
}
