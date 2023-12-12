class ZCL_NAMESPACE_TEST definition
  public
  final
  create public .

public section.

  methods ONE
    importing
      !I_INPUT type STRING .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_NAMESPACE_TEST IMPLEMENTATION.


  METHOD one.
    IF i_input IS INITIAL.
      RETURN.
    ENDIF.
  ENDMETHOD.
ENDCLASS.
