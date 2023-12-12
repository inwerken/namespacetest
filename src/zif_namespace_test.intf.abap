interface ZIF_NAMESPACE_TEST
  public .


  methods SET
    importing
      !I_PARAM type CLIKE
      !I_VALUE type CLIKE .
  methods GET
    importing
      !I_PARAM type CLIKE
    returning
      value(E_VALUE) type STRING .
endinterface.
