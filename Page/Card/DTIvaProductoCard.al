page 80101 DTIvaProductoCard
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = DTIvaProducto;


    layout
    {
        area(Content)
        {
            group(General)
            {
                field(DTCode; Rec.DTCode)
                {
                    CaptionML = ENU = 'Code', ESP = 'Código';
                    ApplicationArea = All;

                }
                field(DTDescription; Rec.DTDescription)
                {
                    CaptionML = ENU = 'Description', ESP = 'Descripción';
                    ApplicationArea = All;
                }

                field(DtPorcent; Rec.DtPorcent)
                {
                    CaptionML = ENU = 'Iva Percentage', ESP = 'Porcentaje IVA';
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}