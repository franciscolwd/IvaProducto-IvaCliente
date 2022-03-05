pageextension 80102 DTIvaPedidoVenta extends "Sales order subform"
{
    layout
    {
        addafter("VAT Prod. Posting Group")
        {
            field(IvaProducto; Rec.DTIvaProducto)
            {
                LookupPageId = DTIvaProductoList;
                CaptionML = ENU = 'Item IVA', ESP = 'IVA Producto';
                ApplicationArea = Basic, Suite;
                Importance = Additional;


            }
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
pageextension 80103 DTIvaFacturaVenta extends "Sales invoice subform"
{
    layout
    {
        addafter("VAT Prod. Posting Group")
        {
            field(IvaProducto; Rec.DTIvaProducto)
            {
                LookupPageId = DTIvaProductoList;
                CaptionML = ENU = 'Item IVA', ESP = 'IVA Producto';
                ApplicationArea = Basic, Suite;
                Importance = Additional;


            }
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
pageextension 80104 DTIvaNotaCreditoVenta extends "Sales Cr. Memo Subform"
{
    layout
    {
        addafter("VAT Prod. Posting Group")
        {
            field(IvaProducto; Rec.DTIvaProducto)
            {
                LookupPageId = DTIvaProductoList;
                CaptionML = ENU = 'Item IVA', ESP = 'IVA Producto';
                ApplicationArea = Basic, Suite;
                Importance = Additional;


            }
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