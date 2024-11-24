@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Bom Header'
define root view entity ZR_BomHeader
  as select from ZI_BomHeader
  composition [1..*] of ZR_BomLineItem as _item
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
      @Semantics.quantity.unitOfMeasure : 'bmein'
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
      @Semantics.systemDateTime.localInstanceLastChangedAt: true
      Locallastchaged,
      @Semantics.systemDateTime.lastChangedAt: true
      Lastchanged,
      @Semantics.user.createdBy: true
      Createdby,
      @Semantics.user.lastChangedBy: true
      Changedby,


      _item
}
