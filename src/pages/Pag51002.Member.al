page 51002 Member
{
    
    ApplicationArea = All;
    Caption = 'Member';
    PageType = List;
    SourceTable = Member;
    UsageCategory = Lists;
    CardPageId = "Member Card";
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("First Name"; Rec."First Name")
                {
                    ToolTip = 'Specifies the value of the First Name field.';
                    ApplicationArea = All;
                }
                field("LAST Name"; Rec."LAST Name")
                {
                    ToolTip = 'Specifies the value of the LAST Name field.';
                    ApplicationArea = All;
                }
                field("Middle Name"; Rec."Middle Name")
                {
                    ToolTip = 'Specifies the value of the Middle Name field.';
                    ApplicationArea = All;
                }
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                    ApplicationArea = All;
                }
                field(Status; Rec.Status)
                {
                    ToolTip = 'Specifies the value of the Status field.';
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
