pageextension 50100 "BCT Customer List" extends "Customer List"
{
    trigger OnAfterGetCurrRecord()
    var
        CustCouner: Integer;
    begin
        for CustCouner := 1 to 10 do
        Sleep(1000);
   end;
}