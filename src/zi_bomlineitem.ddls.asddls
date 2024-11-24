@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'BOM Line Item'
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_BomLineItem
  as select from ystpo
{
  key stlty                  as Stlty,
  key stlnr                  as Stlnr,
  key stlkn                  as Stlkn,
  key stpoz                  as Stpoz,
      datuv                  as Datuv,
      techv                  as Techv,
      aennr                  as Aennr,
      lkenz                  as Lkenz,
      vgknt                  as Vgknt,
      vgpzl                  as Vgpzl,
      andat                  as Andat,
      annam                  as Annam,
      aedat                  as Aedat,
      aenam                  as Aenam,
      idnrk                  as Idnrk,
      pswrk                  as Pswrk,
      postp                  as Postp,
      posnr                  as Posnr,
      sortf                  as Sortf,
      meins                  as Meins,
      @Semantics.quantity.unitOfMeasure : 'meins'
      menge                  as Menge,
      fmeng                  as Fmeng,
      ausch                  as Ausch,
      avoau                  as Avoau,
      netau                  as Netau,
      schgt                  as Schgt,
      beikz                  as Beikz,
      erskz                  as Erskz,
      rvrel                  as Rvrel,
      sanfe                  as Sanfe,
      sanin                  as Sanin,
      sanka                  as Sanka,
      sanko                  as Sanko,
      sanvs                  as Sanvs,
      stkkz                  as Stkkz,
      rekri                  as Rekri,
      rekrs                  as Rekrs,
      cadpo                  as Cadpo,
      nfmat                  as Nfmat,
      nlfzt                  as Nlfzt,
      verti                  as Verti,
      alpos                  as Alpos,
      ewahr                  as Ewahr,
      ekgrp                  as Ekgrp,
      lifzt                  as Lifzt,
      lifnr                  as Lifnr,
      @Semantics.amount.currencyCode : 'waers'
      preis                  as Preis,
      peinh                  as Peinh,
      waers                  as Waers,
      sakto                  as Sakto,
      @Semantics.quantity.unitOfMeasure : 'meins'
      roanz                  as Roanz,
      @Semantics.quantity.unitOfMeasure : 'meins'
      roms1                  as Roms1,
      @Semantics.quantity.unitOfMeasure : 'meins'
      roms2                  as Roms2,
      @Semantics.quantity.unitOfMeasure : 'meins'
      roms3                  as Roms3,
      romei                  as Romei,
      @Semantics.quantity.unitOfMeasure : 'meins'
      romen                  as Romen,
      rform                  as Rform,
      upskz                  as Upskz,
      valkz                  as Valkz,
      ltxsp                  as Ltxsp,
      potx1                  as Potx1,
      potx2                  as Potx2,
      objty                  as Objty,
      matkl                  as Matkl,
      webaz                  as Webaz,
      dokar                  as Dokar,
      doknr                  as Doknr,
      dokvr                  as Dokvr,
      doktl                  as Doktl,
      csstr                  as Csstr,
      class                  as Class,
      klart                  as Klart,
      potpr                  as Potpr,
      awakz                  as Awakz,
      inskz                  as Inskz,
      vcekz                  as Vcekz,
      vstkz                  as Vstkz,
      vackz                  as Vackz,
      ekorg                  as Ekorg,
      clobk                  as Clobk,
      clmul                  as Clmul,
      clalt                  as Clalt,
      cview                  as Cview,
      knobj                  as Knobj,
      lgort                  as Lgort,
      kzkup                  as Kzkup,
      intrm                  as Intrm,
      tpekz                  as Tpekz,
      stvkn                  as Stvkn,
      dvdat                  as Dvdat,
      dvnam                  as Dvnam,
      dspst                  as Dspst,
      alpst                  as Alpst,
      alprf                  as Alprf,
      alpgr                  as Alpgr,
      kznfp                  as Kznfp,
      nfgrp                  as Nfgrp,
      nfeag                  as Nfeag,
      kndvb                  as Kndvb,
      kndbz                  as Kndbz,
      kstty                  as Kstty,
      kstnr                  as Kstnr,
      kstkn                  as Kstkn,
      kstpz                  as Kstpz,
      clszu                  as Clszu,
      kzclb                  as Kzclb,
      aehlp                  as Aehlp,
      prvbe                  as Prvbe,
      nlfzv                  as Nlfzv,
      nlfmv                  as Nlfmv,
      idpos                  as Idpos,
      idhis                  as Idhis,
      idvar                  as Idvar,
      alekz                  as Alekz,
      itmid                  as Itmid,
      guid                   as Guid,
      itsob                  as Itsob,
      rfpnt                  as Rfpnt,
      guidx                  as Guidx,
      sgt_cmkz               as SgtCmkz,
      sgt_catv               as SgtCatv,
      valid_to               as ValidTo,
      valid_to_rkey          as ValidToRkey,
      ecn_to                 as EcnTo,
      ecn_to_rkey            as EcnToRkey,
      ablad                  as Ablad,
      wempf                  as Wempf,
      stvkn_versn            as StvknVersn,
      lastchangedatetime     as Lastchangedatetime,
      preliminary_material   as PreliminaryMaterial,
      sfwind                 as Sfwind,
      dummy_stpo_incl_eew_ps as DummyStpoInclEewPs,
      cufactor               as Cufactor,
      /sapmp/met_lrch        as /sapmp/metLrch,
      @Semantics.quantity.unitOfMeasure : 'meins'
      /sapmp/max_fertl       as /sapmp/maxFertl,
      @Semantics.quantity.unitOfMeasure : 'meins'
      /sapmp/fix_as_j        as /sapmp/fixAsJ,
      @Semantics.quantity.unitOfMeasure : 'meins'
      /sapmp/fix_as_e        as /sapmp/fixAsE,
      @Semantics.quantity.unitOfMeasure : 'meins'
      /sapmp/fix_as_l        as /sapmp/fixAsL,
      /sapmp/abl_zahl        as /sapmp/ablZahl,
      @Semantics.quantity.unitOfMeasure : 'meins'
      /sapmp/rund_fakt       as /sapmp/rundFakt,
      /sapmp/unit,
      fsh_vmkz               as FshVmkz,
      fsh_pgqr               as FshPgqr,
      fsh_pgqrrf             as FshPgqrrf,
      fsh_critical_comp      as FshCriticalComp,
      fsh_critical_level     as FshCriticalLevel,
      funcid                 as Funcid,
      @Semantics.quantity.unitOfMeasure : 'meins'
      serviceduration        as Serviceduration,
      servicedurationunit    as Servicedurationunit,
      producttype            as Producttype,
      @Semantics.systemDateTime.localInstanceLastChangedAt: true
      locallastchaged        as Locallastchaged,
      @Semantics.systemDateTime.lastChangedAt: true
      lastchanged            as Lastchanged,
      @Semantics.user.createdBy: true
      createdby              as Createdby,
      @Semantics.user.lastChangedBy: true
      changedby              as Changedby
}
