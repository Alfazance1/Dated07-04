table 50000 Employee
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; ID; Code[10]) { DataClassification = ToBeClassified; }
        field(2; Name; Text[50]) { DataClassification = ToBeClassified; }
    }

    keys
    {
        key(PK; ID)
        {
            Clustered = true;
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