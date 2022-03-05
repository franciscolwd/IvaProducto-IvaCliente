tableextension 80100 DTIvaProductotblext extends Item
{
    fields
    {
        field(50100; DTIvaProducto; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = DTIvaProducto;

        }

    }

    var
        myInt: Integer;
}
tableextension 80101 DTIvaCliente extends customer
{
    fields
    {
        field(50101; DTIvaCliente; Code[20])
        {
            DataClassification = ToBeClassified;
            TableRelation = DTIvaCliente;
        }
    }

    var
        myInt: Integer;
}