page 51004 "Savings Account List"
{
    
    Caption = 'Savings Account List';
    PageType = Card;
    SourceTable = "Savings Accounts";
    
    layout
    {
        area(content)
        {
            group(General)
            {
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    ApplicationArea = All;
                }
                field("Type"; Rec."Type")
                {
                    ToolTip = 'Specifies the value of the Type field.';
                    ApplicationArea = All;
                }
                field(Status; Rec.Status)
                {
                    ToolTip = 'Specifies the value of the Status field.';
                    ApplicationArea = All;
                }
                field(Balance; Rec.Balance)
                {
                    ToolTip = 'Specifies the value of the Balance field.';
                    ApplicationArea = All;
                }
                field("Desbursment Balance "; Rec."Desbursment Balance ")
                {
                    ToolTip = 'Specifies the value of the Desbursment Balance  field.';
                    ApplicationArea = All;
                }
                field("Disbursed amount"; Rec."Disbursed amount")
                {
                    ToolTip = 'Specifies the value of the Disbursed amount field.';
                    ApplicationArea = All;
                }
                field("Disbursment Date"; Rec."Disbursment Date")
                {
                    ToolTip = 'Specifies the value of the Disbursment Date field.';
                    ApplicationArea = All;
                }
                field("Expected Date of Completion"; Rec."Expected Date of Completion")
                {
                    ToolTip = 'Specifies the value of the Expected Date of Completion field.';
                    ApplicationArea = All;
                }
                field("Interest Amount "; Rec."Interest Amount ")
                {
                    ToolTip = 'Specifies the value of the Interest Amount  field.';
                    ApplicationArea = All;
                }
                field("Approval Date"; Rec."Approval Date")
                {
                    ToolTip = 'Specifies the value of the Approval Date field.';
                    ApplicationArea = All;
                }
                field("Approved Balance "; Rec."Approved Balance ")
                {
                    ToolTip = 'Specifies the value of the Approved Balance  field.';
                    ApplicationArea = All;
                }
                field("Creation Date"; Rec."Creation Date")
                {
                    ToolTip = 'Specifies the value of the Creation Date field.';
                    ApplicationArea = All;
                }
                field("Monthly Repayemnt"; Rec."Monthly Repayemnt")
                {
                    ToolTip = 'Specifies the value of the Monthly Repayemnt field.';
                    ApplicationArea = All;
                }
                field("Outstanding Interest AsAt Date"; Rec."Outstanding Interest AsAt Date")
                {
                    ToolTip = 'Specifies the value of the Outstanding Interest AsAt Date field.';
                    ApplicationArea = All;
                }
                field("Type Name"; Rec."Type Name")
                {
                    ToolTip = 'Specifies the value of the Type Name field.';
                    ApplicationArea = All;
                }
                field("outstanding Balance As at Date"; Rec."outstanding Balance As at Date")
                {
                    ToolTip = 'Specifies the value of the outstanding Balance As at Date field.';
                    ApplicationArea = All;
                }
                field("outstanding Interest "; Rec."outstanding Interest ")
                {
                    ToolTip = 'Specifies the value of the outstanding Interest  field.';
                    ApplicationArea = All;
                }
                field("Member No."; Rec."Member No.")
                {
                    ToolTip = 'Specifies the value of the Member No. field.';
                    ApplicationArea = All;
                }
            }
        }
    }
    
}
