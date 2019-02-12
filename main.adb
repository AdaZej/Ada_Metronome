--Software:
--    Metronome
--
--By:
--  Zej
--
--Summary:
--  This software will act as a metronome.  It will ask user for bpm.
--
--
--
--
-- Ver: 1.0
-- Date: 2/11/2019
-- Licence: GPLv3

with Ada.Text_IO;   use Ada.Text_IO;
with Ada.Calendar;  use Ada.Calendar;
with Ada.Characters.Latin_1;

procedure Main is

begin

   Put_Line ("Hello, this is 60 BPM");

   loop

      Ada.Text_IO.Put (Ada.Characters.Latin_1.BEL);
      delay 1.0;

   end loop;

end Main;
