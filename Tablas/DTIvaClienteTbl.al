table 80102 DTIvaCliente
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
        fieldgroup(DropDown; DTCode, DTDescription)
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