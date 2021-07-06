page 51001 "Cubex API Configuration Card"
{

    Caption = 'Cubex API Configuration Card';
    PageType = Card;
    SourceTable = "Cubex API Configuration";
    UsageCategory = Administration;
    ApplicationArea = all;

    layout
    {
        area(content)
        {
            group(General)
            {
                field("Primary Key"; Rec."Primary Key")
                {
                    ToolTip = 'Specifies the value of the Primary Key field';
                    ApplicationArea = All;
                }
                field(Database_name; Rec.Database_name)
                {
                    ToolTip = 'Specifies the value of the Database_name field';
                    ApplicationArea = All;
                }
                field(Database_user; Rec.Database_user)
                {
                    ToolTip = 'Specifies the value of the Database_user field';
                    ApplicationArea = All;
                }
                field(Database_password; Rec.Database_password)
                {
                    ToolTip = 'Specifies the value of the Database_password field';
                    ApplicationArea = All;
                    ExtendedDatatype = Masked;
                }

            }
            group(APIS)
            {
                field(AutoCribWS_GET_API; rec.AutoCribWS_GET_API)
                {
                    ToolTip = 'Specifies the value of the AutoCribWS GET API field';
                    ApplicationArea = All;

                }
                field(AutoCribWS_POST_API; rec.AutoCribWS_POST_API)
                {
                    ToolTip = 'Specifies the value of the AutoCribWS POST API field';
                    ApplicationArea = All;
                }
                field(CubexWebServices_GET_API; rec.CubexWebServices_GET_API)
                {
                    ToolTip = 'Specifies the value of the CubexWebServices GET API field';
                    ApplicationArea = All;

                }
                field(CubexWebServices_POST_API; rec.CubexWebServices_POST_API)
                {
                    ToolTip = 'Specifies the value of the CubexWebServices POST API field';
                    ApplicationArea = All;

                }
            }
        }

    }
    actions
    {
        area(Processing)
        {

        }
    }
}
