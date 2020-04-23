page 90302 "ASK Radio Show"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "ASK Radio Show";
    Caption = 'Radio Show';

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(No; No)
                {
                    ApplicationArea = All;
                }
                field("Radio Show Type"; "Radio Show Type")
                {
                    ApplicationArea = All;
                }
                field("Run Time"; "Run Time")
                {
                    ApplicationArea = All;
                }
                field("Host Code"; "Host Code")
                {
                    ApplicationArea = All;
                }
                field("Host Name"; "Host Name")
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