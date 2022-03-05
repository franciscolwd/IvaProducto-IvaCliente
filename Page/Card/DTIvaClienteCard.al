page 80103 DTIvaClienteCard
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = DTIvaCliente;


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