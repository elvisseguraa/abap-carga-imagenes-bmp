*&---------------------------------------------------------------------*
*&  Include           ZES_PROGRAM_I01
*&---------------------------------------------------------------------*

*&---------------------------------------------------------------------*
*&      Module  USER_COMMAND_0100  INPUT
*&---------------------------------------------------------------------*
*       text
*----------------------------------------------------------------------*
MODULE user_command_0100 INPUT.

  CASE sy-ucomm.
    WHEN 'OK' OR 'BACK' OR 'EXIT' OR 'CANCEL'.
      CLEAR sy-ucomm.
      SET SCREEN 0.
      LEAVE SCREEN.
  ENDCASE.

ENDMODULE.