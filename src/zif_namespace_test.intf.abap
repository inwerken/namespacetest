INTERFACE zif_namespace_test
  PUBLIC .


  METHODS set
    IMPORTING
      !i_param TYPE clike
      !i_value TYPE clike .
  METHODS get
    IMPORTING
      !i_param       TYPE clike
    RETURNING
      VALUE(e_value) TYPE string .
ENDINTERFACE.
