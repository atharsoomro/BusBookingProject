<%@ Page Title="" Language="C#" MasterPageFile="~/BusBookingMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BusBookingProject.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top:6%">
        <div class="row">
            <div class="col-lg-12">
                <asp:Image ID="imgBus" ImageAlign="AbsMiddle" ImageUrl="~/img/abc.png" style="width:100%" runat="server" />
            </div>
            <div class="col-lg-12" style="margin-top:2%">
                <div class="panel panel-default">
                    <div class="panel-heading">
                         <div class=" panel-title">
                        <h3>Intra Bus Mangement Sysytem</h3>
                    </div>
                       </div>
                    <div class="panel-body">
                        <p style="font-size:large">
                            Making the system more useful unique tickets will be generated as its seats are confirmed.
                            Here we are with a system that can facilitate the users to which they can get their seats prior. 
                            As staff will decide the seat availability and here, we have other users like the staff of the bus
                            and driver with the owner who together collaborates in smooth functioning of the bus ticket booking system.
                        </p>
                    </div>
                </div>
            </div>
             <div class="col-lg-12" style="margin-top:2%">
                <div class="panel panel-default">
                    <div class="panel-heading">
                         <div class=" panel-title">
                        <h3>Points</h3>
                    </div>
                       </div>
                    <div class="panel-body" style="font-size:large">
                           <ul>
                               <li>
                               Fast & Easy Online bus booking.
                               </li>
                               <li>
                                   Zero booking fees No Extra Charges for online booking.
                               </li>
                               <li>
                                   Consider feedback messages
                               </li>
                               <li>
                                   All Credit/Debit/Internet Banking Accepted.
                               </li>
                               <li>
                                   Log in.
                               </li>
                               <li>
                                  Admin.
                               </li>                               
                           </ul>
                       
                    </div>
                </div>
            </div>
            
        </div>
    </div>
</asp:Content>
