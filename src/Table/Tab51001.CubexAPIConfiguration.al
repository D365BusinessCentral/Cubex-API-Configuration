table 51001 "Cubex API Configuration"
{
    Caption = 'Cubex API Configuration';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Primary Key"; Code[10])
        {
            Caption = 'Primary Key';
            DataClassification = CustomerContent;
        }
        field(2; AutoCribWS_GET_API; Text[300])
        {
            Caption = 'AutoCribWS GET API';
            DataClassification = CustomerContent;
        }
        field(3; AutoCribWS_POST_API; Text[300])
        {
            Caption = 'AutoCribWS POST API';
            DataClassification = CustomerContent;
        }
        field(4; Database_name; Text[100])
        {
            Caption = 'Database Name';
            DataClassification = CustomerContent;
        }
        field(5; Database_user; Text[100])
        {
            Caption = 'Database User';
            DataClassification = CustomerContent;
        }
        field(6; Database_password; Text[100])
        {
            Caption = 'Database Password';
            DataClassification = CustomerContent;
        }
        field(7; CubexWebServices_GET_API; Text[300])
        {
            Caption = 'CubexWebServices GET API';
            DataClassification = CustomerContent;
        }
        field(8; CubexWebServices_POST_API; Text[300])
        {
            Caption = 'CubexWebServices POST API';
            DataClassification = CustomerContent;
        }

    }
    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }

}
