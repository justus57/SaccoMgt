page 51000 "Member Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Member;
    
    layout
    {
        area(Content)
        {
            group(General)
            {
                field("No";Rec."No.")
                {
                    ApplicationArea = All;
                    
                }
                
                field("First Name"; Rec."First Name")
                {
                    ApplicationArea = All;
                    
                }
                field("Middle Name"; Rec."Middle Name")
                {
                    ApplicationArea = All;
                    
                }
                field("LAST Name"; Rec."LAST Name")
                {
                    ApplicationArea = All;
                    
                }
                field(Status; Rec.Status)
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