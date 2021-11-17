table 51006 "Sacco Product"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;"No"; Code[20])
        {
            DataClassification = ToBeClassified;
            
        }

    }
    
    keys
    {
        key(Key1; "No")
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