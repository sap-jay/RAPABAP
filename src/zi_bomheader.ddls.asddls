@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Bom Header'
//@ObjectModel.usageType:{
//    serviceQuality: #X,
//    sizeCategory: #S,
//    dataClass: #MIXED
//}
define view entity ZI_BomHeader
  as select from ystko
{
  key stlty                  as Stlty,
  key stlnr                  as Stlnr,
      stlal                  as Stlal,
      stkoz                  as Stkoz,
      datuv                  as Datuv,
      techv                  as Techv,
      aennr                  as Aennr,
      lkenz                  as Lkenz,
      loekz                  as Loekz,
      vgkzl                  as Vgkzl,
      andat                  as Andat,
      annam                  as Annam,
      aedat                  as Aedat,
      aenam                  as Aenam,
      bmein                  as Bmein,
      @Semantics.quantity.unitOfMeasure : 'bmein'
      bmeng                  as Bmeng,
      cadkz                  as Cadkz,
      labor                  as Labor,
      ltxsp                  as Ltxsp,
      stktx                  as Stktx,
      stlst                  as Stlst,
      wrkan                  as Wrkan,
      dvdat                  as Dvdat,
      dvnam                  as Dvnam,
      aehlp                  as Aehlp,
      alekz                  as Alekz,
      guidx                  as Guidx,
      valid_to               as ValidTo,
      ecn_to                 as EcnTo,
      bom_versn              as BomVersn,
      versnst                as Versnst,
      versnlastind           as Versnlastind,
      lastchangedatetime     as Lastchangedatetime,
      bom_ain_ind            as BomAinInd,
      bom_prev_versn         as BomPrevVersn,
      dummy_stko_incl_eew_ps as DummyStkoInclEewPs,
      @Semantics.systemDateTime.localInstanceLastChangedAt: true
      locallastchaged        as Locallastchaged,
      @Semantics.systemDateTime.lastChangedAt: true
      lastchanged            as Lastchanged,
      @Semantics.user.createdBy: true
      createdby              as Createdby,
      @Semantics.user.lastChangedBy: true
      changedby              as Changedby
}
