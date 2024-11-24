CLASS lhc_huhhdr DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_global_authorizations FOR GLOBAL AUTHORIZATION
      IMPORTING REQUEST requested_authorizations FOR huhhdr RESULT result.

    METHODS create FOR MODIFY
      IMPORTING entities FOR CREATE huhhdr.

    METHODS update FOR MODIFY
      IMPORTING entities FOR UPDATE huhhdr.

    METHODS delete FOR MODIFY
      IMPORTING keys FOR DELETE huhhdr.

    METHODS read FOR READ
      IMPORTING keys FOR READ huhhdr RESULT result.

    METHODS lock FOR LOCK
      IMPORTING keys FOR LOCK huhhdr.

    METHODS rba_Item FOR READ
      IMPORTING keys_rba FOR READ huhhdr\_Item FULL result_requested RESULT result LINK association_links.

    METHODS cba_Item FOR MODIFY
      IMPORTING entities_cba FOR CREATE huhhdr\_Item.

ENDCLASS.

CLASS lhc_huhhdr IMPLEMENTATION.

  METHOD get_global_authorizations.
  ENDMETHOD.

  METHOD create.
  ENDMETHOD.

  METHOD update.
  ENDMETHOD.

  METHOD delete.
  ENDMETHOD.

  METHOD read.
  ENDMETHOD.

  METHOD lock.
  ENDMETHOD.

  METHOD rba_Item.
  ENDMETHOD.

  METHOD cba_Item.
  ENDMETHOD.

ENDCLASS.

CLASS lhc_huitem DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS update FOR MODIFY
      IMPORTING entities FOR UPDATE huitem.

    METHODS delete FOR MODIFY
      IMPORTING keys FOR DELETE huitem.

    METHODS read FOR READ
      IMPORTING keys FOR READ huitem RESULT result.

    METHODS rba_Header FOR READ
      IMPORTING keys_rba FOR READ huitem\_Header FULL result_requested RESULT result LINK association_links.

ENDCLASS.

CLASS lhc_huitem IMPLEMENTATION.

  METHOD update.

  ENDMETHOD.

  METHOD delete.
  ENDMETHOD.

  METHOD read.
  ENDMETHOD.

  METHOD rba_Header.
  ENDMETHOD.

ENDCLASS.

CLASS lsc_ZR_HANDLINGUNIT DEFINITION INHERITING FROM cl_abap_behavior_saver.
  PROTECTED SECTION.

    METHODS finalize REDEFINITION.

    METHODS check_before_save REDEFINITION.

    METHODS save REDEFINITION.

    METHODS cleanup REDEFINITION.

    METHODS cleanup_finalize REDEFINITION.

ENDCLASS.

CLASS lsc_ZR_HANDLINGUNIT IMPLEMENTATION.

  METHOD finalize.
  ENDMETHOD.

  METHOD check_before_save.
  ENDMETHOD.

  METHOD save.
  ENDMETHOD.

  METHOD cleanup.
  ENDMETHOD.

  METHOD cleanup_finalize.
  ENDMETHOD.

ENDCLASS.
