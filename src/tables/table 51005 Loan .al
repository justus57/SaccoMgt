table 51001 "Savings Accounts"
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
        field(3; "Type"; Code[20])
        {
            DataClassification = ToBeClassified;
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
        field(7; "Status"; Enum "Loans Status")
        {
            DataClassification = ToBeClassified;
        }
        field(8; Balance; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(9; "Disbursed amount"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(10; "Monthly Repayemnt"; Decimal)
        {
            DataClassification = ToBeClassified;
        }

        field(13; "outstanding Balance As at Date"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(23; "Outstanding Interest AsAt Date"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
         field(24; "outstanding Interest "; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(26; "Approved Balance "; Decimal)
        {
            DataClassification = ToBeClassified;
        }
         field(27; "Desbursment Balance "; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        
        field(30; "Interest Amount "; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(40; "Approval Date"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(41; "Disbursment Date"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(42; "Expected Date of Completion"; Decimal)
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