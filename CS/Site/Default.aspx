<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v13.1" Namespace="DevExpress.Web.ASPxRoundPanel" TagPrefix="dxrp" %>
<%@ Register Assembly="DevExpress.Web.v13.1" Namespace="DevExpress.Web.ASPxPanel" TagPrefix="dxp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <dxrp:ASPxRoundPanel ID="ASPxRoundPanel1" runat="server" ContentHeight="150px" HeaderText="09/26/2008"
                Width="190px">
                <PanelCollection>
                    <dxp:PanelContent runat="server">
                Announcing Unicode Support Across Our Delphi Product Line 
                DevExpress is proud to announce that Delphi developers can now build Unicode applications using DevExpress VCL components within the recently released Delphi 2009.
                </dxp:PanelContent>
                </PanelCollection>
            </dxrp:ASPxRoundPanel>
        </div>
        <br />
        <dxrp:ASPxRoundPanel ID="ASPxRoundPanel2" runat="server" ContentHeight="150px" HeaderText="08/08/2008"
            Width="190px">
            <PanelCollection>
                <dxp:PanelContent runat="server">
                Announcing ExpressPivotGrid v2 and ExpressSpellChecker v1 
                </dxp:PanelContent>
            </PanelCollection>
        </dxrp:ASPxRoundPanel>
        <br />
        <dxrp:ASPxRoundPanel ID="ASPxRoundPanel3" runat="server" ContentHeight="150px" HeaderText="07/29/2008"
            Width="190px">
            <PanelCollection>
                <dxp:PanelContent runat="server">
                    DevExpress is proud to announce the newest addition to its web properties - the DevExpress Channel.
                </dxp:PanelContent>
            </PanelCollection>
        </dxrp:ASPxRoundPanel>
        <br />
        <dxrp:ASPxRoundPanel ID="ASPxRoundPanel4" runat="server" ContentHeight="150px" HeaderText="03/21/2008"
            Width="190px">
            <PanelCollection>
                <dxp:PanelContent runat="server">
                    ExpressScheduler v3 and ExpressNavBar v2 are Now Available 
                    Developer Express is proud to announce the immediate availability ExpressScheduler v3 and ExpressNavBar v2.
                </dxp:PanelContent>
            </PanelCollection>
        </dxrp:ASPxRoundPanel>
    </form>
</body>
</html>
