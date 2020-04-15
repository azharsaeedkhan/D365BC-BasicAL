table 90300 "ASK Radio Show"
{
    DataClassification = ToBeClassified;
    Caption = 'Radio Show';
    fields
    {
        field(1; No; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(2; "Radio Show Type"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Run Time"; Duration)
        {
            DataClassification = ToBeClassified;
        }
        field(4; "Host Code"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(5; "Host Name"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(6; "Average listeners"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(7; "Audience Share"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(8; "Advertising Revenue"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(9; "Royalty Cost"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; No)
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