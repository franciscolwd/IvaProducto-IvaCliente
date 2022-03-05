tableextension 80102 DTIvaPedidoVentaTblExt extends "Sales Line"
{
    fields
    {
        modify("No.")
        {
            trigger OnAfterValidate()
            var
                ItemS: Record Item;
                Custm: Record Customer;

            begin
                ItemS.Reset();
                if ItemS.Get("No.") then begin
                    DTIvaProducto := ItemS.DTIvaProducto;
                end;
                Custm.Reset();
                If Custm.Get("Sell-to Customer No.") then begin
                    DTIvaCliente := Custm.DTIvaCliente;
                end;
            end;

        }
        field(50100; DTIvaProducto; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = DTIvaProducto;

        }

        field(50101; DTIvaCliente; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = DTIvaCliente;

        }



    }


    var
        myInt: Integer;

}



