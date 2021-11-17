page 51006 "Savings Ledger Entries"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Saving Ledger Entry";
    Editable = false;
    
    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field("Entry No."; Rec."Entry No.")
                {
                    ApplicationArea = All;
                    
                }
                field("Member No."; Rec."Member No.")
                {
                    ApplicationArea = All;
                   
                }
                field("Document No.";Rec."Document No.")
                {
                    ApplicationArea = All;
                   
                   
                }
            }
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}