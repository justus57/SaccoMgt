table 51000 Member
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;"No."; Text[20])
        {
            DataClassification = ToBeClassified;
            
        }
        field(2;"First Name"; Text[20])
        {
            DataClassification = ToBeClassified;
            
        }
        
        field(3;"Middle Name"; Text[20])
        {
            DataClassification = ToBeClassified;
            
        }
        
        field(4;"LAST Name"; Text[20])
        {
            DataClassification = ToBeClassified;
            
        }
        field(5; "Status"; Text[20])
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