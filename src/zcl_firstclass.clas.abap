CLASS zcl_firstclass DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_firstclass IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write(
      EXPORTING
        data   = 'My First Class'
    ).
  ENDMETHOD.

ENDCLASS.
