@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption View - Bom Header'
@Metadata.allowExtensions: true
define root view entity ZC_BomHeader
  as projection on ZR_BomHeader
{
  key Stlty,
  key Stlnr,
      Stlal,
      Stkoz,
      Datuv,
      Techv,
      Aennr,
      Lkenz,
      Loekz,
      Vgkzl,
      Andat,
      Annam,
      Aedat,
      Aenam,
      Bmein,
      Bmeng,
      Cadkz,
      Labor,
      Ltxsp,
      Stktx,
      Stlst,
      Wrkan,
      Dvdat,
      Dvnam,
      Aehlp,
      Alekz,
      Guidx,
      ValidTo,
      EcnTo,
      BomVersn,
      Versnst,
      Versnlastind,
      Lastchangedatetime,
      BomAinInd,
      BomPrevVersn,
      DummyStkoInclEewPs,
      Locallastchaged,
      Lastchanged,
      Createdby,
      Changedby,

      _item : redirected to composition child ZC_BomLineItem
}
