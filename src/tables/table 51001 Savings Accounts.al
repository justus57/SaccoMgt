table 51005 "Loan"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Name"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(3; Type; Code[20])
        {
            DataClassification = ToBeClassified;
           // TableRelation = "Sacco Product" where (Category = const(Loan));
        }
        field(4; "Type Name"; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(5; "Member No."; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(6; "Creation Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(7; "Status"; Enum "Account Status")
        {
            DataClassification = ToBeClassified;
        }
        field(13; "Requested Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(14; "Recommended Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(15; "Approved Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
         

    }

    keys
    {
        key(Key1; "No.")
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