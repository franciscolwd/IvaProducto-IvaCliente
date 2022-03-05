table 80100 DTIvaProducto
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; DTCode; Code[30])
        {
            DataClassification = ToBeClassified;
        }
        field(2; DTDescription; Text[150])
        {
            DataClassification = ToBeClassified;
        }
        field(3; DtPorcent; Integer)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; DTCode)
        {

            Clustered = true;
        }
    }
    fieldgroups

    {
        fieldgroup(DropDown; DTCode, DTDescription, DtPorcent)
        {

        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}