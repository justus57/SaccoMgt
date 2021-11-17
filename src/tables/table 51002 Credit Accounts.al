table 51002 "Credits Accounts"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;"No."; Code[20])
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
        field(7; "Status"; Enum "Account Status")
        {
            DataClassification = ToBeClassified;
        }
        field(8; Balance; Decimal)
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