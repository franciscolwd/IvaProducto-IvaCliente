pageextension 80100 DTIvaFichaProducto extends "Item Card"
{
    layout
    {
        addfirst("Posting Details")
        {
            field(IvaProducto; Rec.DTIvaProducto)
            {
                LookupPageId = DTIvaProductoList;
                CaptionML = ENU = 'Item IVA', ESP = 'IVA Producto';
                ApplicationArea = Basic, Suite;
                Importance = Additional;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}
pageextension 80101 DTIvaFichaCliente extends "Customer Card"
{
    layout
    {
        addfirst(PostingDetails)
        {
            field(IvaCliente; Rec.DTIvaCliente)
            {
                LookupPageId = DTIvaClienteList;
                CaptionML = ENU = 'Customer IVA', ESP = 'IVA Cliente';
                ApplicationArea = Basic, Suite;
                Importance = Additional;

            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}