page 80102 DTIvaClienteList
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = DTIvaCliente;
    CardPageId = "DTIvaClienteCard";

    layout
    {
        area(Content)
        {
            repeater(General)
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
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}