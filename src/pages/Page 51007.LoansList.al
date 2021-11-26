page 51007 "Loans List"
{

    Caption = 'Loans List';
    PageType = Card;
    SourceTable = Loan;

    layout
    {
        area(content)
        {
            group(General)
            {
                field("Approved Amount"; Rec."Approved Amount")
                {
                    ToolTip = 'Specifies the value of the Approved Amount field.';
                    ApplicationArea = All;
                }
                field("Creation Date"; Rec."Creation Date")
                {
                    ToolTip = 'Specifies the value of the Creation Date field.';
                    ApplicationArea = All;
                }
                field("Member No."; Rec."Member No.")
                {
                    ToolTip = 'Specifies the value of the Member No. field.';
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    ApplicationArea = All;
                }
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                    ApplicationArea = All;
                }
                field("Recommended Amount"; Rec."Recommended Amount")
                {
                    ToolTip = 'Specifies the value of the Recommended Amount field.';
                    ApplicationArea = All;
                }
                field("Requested Amount"; Rec."Requested Amount")
                {
                    ToolTip = 'Specifies the value of the Requested Amount field.';
                    ApplicationArea = All;
                }
                field(Status; Rec.Status)
                {
                    ToolTip = 'Specifies the value of the Status field.';
                    ApplicationArea = All;
                }
                field("Type"; Rec."Type")
                {
                    ToolTip = 'Specifies the value of the Type field.';
                    ApplicationArea = All;
                }
                field("Type Name"; Rec."Type Name")
                {
                    ToolTip = 'Specifies the value of the Type Name field.';
                    ApplicationArea = All;
                }
            }
        }
    }

}
