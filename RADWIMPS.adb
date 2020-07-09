with Ada.Text_IO;
use Ada.Text_IO;

procedure RADWIMPS is
   package Rad_Package is
      type Rad is tagged null record;

      procedure se(Self: in Rad);

      function t_hen(Self: in Rad) return Rad;
   end Rad_Package;

   package body Rad_Package is
      procedure se(Self: in Rad) is
      begin
         put_line("世");
      end se;

      function t_hen(Self: in Rad) return Rad is
      begin
         put("前");
         return Self;
      end t_hen;
   end Rad_Package;

   use Rad_Package;

   RADWIMPS: Rad;
begin
   RADWIMPS.t_hen.t_hen.t_hen.se;
end RADWIMPS;
