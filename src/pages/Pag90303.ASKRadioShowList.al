page 90303 "ASK Radio Show List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "ASK Radio Show";
    CardPageId = "ASK Radio Show List";
    Caption = 'Radio Show List';

    layout
    {
        area(Content)
        {
            repeater(GroupName)
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
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}