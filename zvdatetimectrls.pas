{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit ZVDateTimeCtrls;

{$warn 5023 off : no warning about unused units}
interface

uses
  ZVDateTimePicker, DBZVDateTimePicker, ZVDateTimePickerPropEdit, 
  ZVDateTimeControlsReg, CalendarControlWrapper, LCLCalendarWrapper, 
  LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('ZVDateTimeControlsReg', @ZVDateTimeControlsReg.Register);
end;

initialization
  RegisterPackage('ZVDateTimeCtrls', @Register);
end.
