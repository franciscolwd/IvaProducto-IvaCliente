page 80100 DTIvaProductoList
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = DTIvaProducto;
    CardPageId = DTIvaProductoCard;

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

                field(DtPorcent; Rec.DtPorcent)
                {
                    CaptionML = ENU = 'Iva Percentage', ESP = 'Porcentaje IVA';
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