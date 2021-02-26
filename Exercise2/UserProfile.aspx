<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="Exercise2.UserProfile" %>

<%@ Register Src="~/Controls/SelectableList.ascx" TagPrefix="uc1" TagName="SelectableList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>User Profile</h2>
    <table>
        <tr>
            <td>Name:</td>
            <td><asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td colspan="2">
                <uc1:SelectableList runat="server" id="SelectableList" Title="Programming Experience" InitialItems="C#, Java, Objective C, C++" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <uc1:SelectableList runat="server" id="SelectableList1" Title="Hobbies" InitialItems="Swimming, Hiking, Biking" />
                <br />
                <br />
                
            </td>
        </tr>
    </table>
    <asp:Button ID="btnSummarizeInfo" runat="server" Text="Summarize Info" OnClick="btnSummarizeInfo_Click" /><br /><br />
    <asp:Label ID="lblResult" runat="server"></asp:Label>
</asp:Content>
