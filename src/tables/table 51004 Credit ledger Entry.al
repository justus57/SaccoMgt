table 51004 "Credit Ledger Entry"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Credit Account No."; Code[20])
        {
            DataClassification = ToBeClassified;
            
        }
        field(3; "Description"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(4; "Posting Date"; Date)
        {
            DataClassification = ToBeClassified;
        }
        field(5; "Document"; Blob)
        {
            DataClassification = ToBeClassified;
        }
        field(6; "Document No."; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(7; "Loan No."; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(13; "Amount"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(27; UserID; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(40; "Member No."; Code[20])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "Entry No.")
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