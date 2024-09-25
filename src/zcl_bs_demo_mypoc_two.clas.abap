CLASS zcl_bs_demo_mypoc_two DEFINITION
  PUBLIC FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
ENDCLASS.


CLASS zcl_bs_demo_mypoc_two IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( `Shift me to a SWC (2)` ).
  ENDMETHOD.
ENDCLASS.
