class zcl_01_hello_cloud_av definition
  public
  final
  create public .
  public section.

    interfaces if_oo_adt_classrun.

  protected section.
  private section.


endclass.



class zcl_01_hello_cloud_av implementation.
  method if_oo_adt_classrun~main.
    out->write( 'Hello CLoud AV' ).

    out->write( 'Super new Change' ).

  endmethod.

endclass.
