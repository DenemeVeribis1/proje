﻿<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Teklif.aspx.cs" Inherits="_Teklif" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"> 

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
<div class="grid12">
        <h3>TEKLİF</h3>
        <div class="tabmenu">
            <ul>
                <li><a href="#Yeni">Teklif Ekle</a></li>
                
            </ul>
            <div id="Yeni" style="min-height:100px">
                <div class="KisiTableHizalama">
                <tr>         
                        <td>
                            <asp:Button ID="ButtonYeni" runat="server" CssClass="ButtonYeni" Text="Yeni" Height="30px" BackColor="#012353" ForeColor="White" />
                        </td>
                    </tr>
                    <tr>         
                        <td>
                            <asp:Button ID="ButtonKaydet" runat="server" CssClass="ButtonKaydet" Text="Kaydet" Height="30px" BackColor="#012353" ForeColor="White" />
                        </td>
                    </tr>
                    <tr>         
                        <td>
                            <asp:Button ID="ButtonSil" runat="server" CssClass="ButtonSil" Text="Sil" Height="30px" BackColor="#012353" ForeColor="White" />
                        </td>
                    </tr>
                <hr />
                <div class="grid4"> 
                   
                                   
                    <table class="KisiTable" id="Table1">
                       
                    <tr>
                        <td width="35%">
                        Kodu
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:TextBox ID="TxtTeklifKodu" MaxLength="50" Height="22px" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="35%">
                        Firma Adı
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:TextBox ID="TxtTeklifFirmaadi" MaxLength="50" Height="22px" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="35%">
                        Kontak
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                       <asp:TextBox ID="TxtTeklifKontak" MaxLength="50" Height="22px" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                        <tr>
                        <td width="35%">
                        Evrak Tipi
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                          <asp:DropDownList ID="DropDownListTeklifEvrakTipi" Height="30px" runat="server" Width="104%">
                             <asp:ListItem Text="Teklif" Value="1"></asp:ListItem>
                             
                      </asp:DropDownList>

                        </td>
                    </tr>
                    <tr>
                        <td width="35%">
                        Evrak No
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:TextBox ID="TxtTeklifEvrakAdi" MaxLength="50" Height="22px" Width="70%" runat="server"></asp:TextBox>  <asp:TextBox ID="TxtFirsatEvrakKodu" MaxLength="50" Height="22px"  Width="24%"  runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="35%">
                        Cinsi
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:DropDownList ID="DropDownListTeklifCinsi" runat="server" Height="30px" Width="104%">
                             <asp:ListItem Text="Alınan Teklif" Value="1"></asp:ListItem>
                             <asp:ListItem Text="Verilen Teklif" Value="2"></asp:ListItem>
                             
                         </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td width="35%">
                        Evrak Tarihi
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:TextBox ID="TxtTeklifEvrakTarihi" MaxLength="30" runat="server" TextMode="Date" Height="25px" Width="101%"></asp:TextBox>
                        </td>
                    </tr>                       
                       

                </table>             
                
                    <table class="KisiTable" id="Table2"> 
                     <tr>
                        <td width="35%">
                        Kodu
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:TextBox ID="TextBox1" MaxLength="50" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="35%">
                        Firma Adı
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:TextBox ID="TextBox2" MaxLength="50" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="35%">
                        Kontak
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                       <asp:TextBox ID="TextBox3" MaxLength="50" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                        <tr>
                        <td width="35%">
                        Evrak Tipi
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                          <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="104%">
                             <asp:ListItem Text="Fırsat" Value="1"></asp:ListItem>
                             
                      </asp:DropDownList>

                        </td>
                    </tr>
                    <tr>
                        <td width="35%">
                        Evrak No
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:TextBox ID="TextBox4" MaxLength="50" Width="70%" runat="server"></asp:TextBox>  <asp:TextBox ID="TextBox5" MaxLength="50" Width="24%" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="35%">
                        Cinsi
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:DropDownList ID="DropDownList2" runat="server" Height="30px" Width="104%">
                             <asp:ListItem Text="Alınan Fırsat" Value="1"></asp:ListItem>
                             <asp:ListItem Text="Verilen Fırsat" Value="2"></asp:ListItem>
                             
                         </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td width="35%">
                        Evrak Tarihi
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:TextBox ID="TextBox6" MaxLength="30" runat="server" TextMode="Date" Height="25px" Width="101%"></asp:TextBox>
                        </td>
                    </tr>                       
                        <tr>
                        <td width="35%">
                        Temsilcisi
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:DropDownList ID="DropDownList3" runat="server" Height="30px" Width="104%">
                             <asp:ListItem Text="Deneme Kişi" Value="1"></asp:ListItem>
                             <asp:ListItem Text="Deneme Abc" Value="2"></asp:ListItem>
                             
                         </asp:DropDownList>
                        </td>
                    </tr>
                        <tr>
                        <td width="35%">
                        Stok Bağımsız
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                             <asp:ListItem Text="Evet" Value="1"></asp:ListItem>
                         </asp:CheckBoxList>
                        </td>
                    </tr>
                        <tr>
                        <td width="35%">
                        Revizyon
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                          <asp:DropDownList ID="DropDownList4" runat="server" Height="30px" Width="104%">
                             <asp:ListItem Text="Deneme Revizyon" Value="1"></asp:ListItem>
                             <asp:ListItem Text="Deneme Abc" Value="2"></asp:ListItem>
                             
                         </asp:DropDownList>
                        </td>
                    </tr>
                  
                  
                  </table>
                </div>                
                <div class="grid4">
                   <table class="KisiTable" > 
                        <tr>
                        <td width="35%">
                        Temsilcisi
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:DropDownList ID="DropDownListTeklifTemsilcisi" runat="server" Height="30px" Width="104%">
                             <asp:ListItem Text="Deneme Kişi" Value="1"></asp:ListItem>
                             <asp:ListItem Text="Deneme Abc" Value="2"></asp:ListItem>
                             
                         </asp:DropDownList>
                        </td>
                    </tr>
                        <tr>
                        <td width="35%">
                        Stok Bağımsız
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:CheckBoxList ID="CheckBoxListTeklifStokBagimsiz" runat="server">
                             <asp:ListItem Text="Evet" Value="1"></asp:ListItem>
                         </asp:CheckBoxList>
                        </td>
                    </tr>
                        <tr>
                        <td width="35%">
                        Revizyon
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                          <asp:DropDownList ID="DropDownListTeklifRevizyon" runat="server" Height="30px" Width="104%">
                             <asp:ListItem Text="Deneme Revizyon" Value="1"></asp:ListItem>
                             <asp:ListItem Text="Deneme Abc" Value="2"></asp:ListItem>
                             
                         </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td width="35%">
                        Teslim Şekli
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                      <asp:DropDownList ID="DropDownListTeklifTeslimSekli" runat="server" Height="30px" Width="104%">
                             <asp:ListItem Text="Elegans Merkez Depo" Value="1"></asp:ListItem>
                             <asp:ListItem Text="Kargo" Value="2"></asp:ListItem>
                             </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td width="35%">
                        Ödeme Şekli
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                          <asp:DropDownList ID="DropDownListTeklifOdemeSekli" runat="server" Height="30px" Width="104%">
                              <asp:ListItem Text="15 Gün Vade" Value="1"></asp:ListItem>
                              <asp:ListItem Text="30 Gün Vade " Value="2"></asp:ListItem>
                              <asp:ListItem Text="45 Gün Vade" Value="3"></asp:ListItem>
                             </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td width="35%">
                        Takip Yön.
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:DropDownList ID="DropDownListTeklifTakipYon" runat="server" Height="30px" Width="104%">
                              <asp:ListItem Text="Sipariş Alma" Value="1"></asp:ListItem>
                              <asp:ListItem Text="Sipariş Verme " Value="2"></asp:ListItem>
                              
                             </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td width="35%">
                        Takip Aşaması
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                        <asp:DropDownList ID="DropDownListTeklifTakipAsamasi" runat="server" Height="30px" Width="104%">
                              <asp:ListItem Text="Grup Seçiniz" Value="1"></asp:ListItem>
            
                             </asp:DropDownList>
                        </td>
                    </tr>
                  
                   
                   
                       
                       </table>
                    
                    </div>
                  <div class="grid4">
              <table class="KisiTable" > 
                    <tr>
                        <td width="35%">
                        Geçerlilik Tarihi
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:TextBox ID="TxtTeklifGecerlilikTarihi" MaxLength="50" runat="server" TextMode="Date" Height="25px" Width="101%"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td width="35%">
                        Proje
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:DropDownList ID="DropDownListTeklifProje" runat="server" Height="30px" Width="104%">
                              <asp:ListItem Text="1 Nolu Proje" Value="1"></asp:ListItem>
            
                             </asp:DropDownList>
                        </td>
                    </tr>
                   <tr>
                        <td width="35%">
                        Son Durum
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                        <asp:DropDownList ID="DropDownListTeklifSonDurum" runat="server" Height="30px" Width="104%">
                              <asp:ListItem Text="Geldi" Value="1"></asp:ListItem>
                              <asp:ListItem Text="Bekleniyor" Value="2"></asp:ListItem>
                          
                             </asp:DropDownList>

                        </td>
                    </tr>
                   <tr>
                        <td width="35%">
                        Neden Kaybettik
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:DropDownList ID="DropDownListTeklifNedenKaybettik" runat="server" Height="30px" Width="104%">
                              
                          
                             </asp:DropDownList>
                        </td>
                    </tr>
                       <tr>
                        <td width="35%">
                        Kazanan Rakip Firma
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                          <asp:DropDownList ID="DropDownListTeklifKazananRakipFirma" runat="server" Height="30px" Width="104%">
                              
                          
                             </asp:DropDownList>
                        </td>
                    </tr>
                   
                    <tr>
                        <td width="35%">
                        Açıklama
                        </td>
                        <td width="2%">
                          :
                        </td>
                        <td>
                         <asp:TextBox ID="TxtTeklifAciklama" MaxLength="50" TextMode="MultiLine" Height="60px" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                  
                    
                       </table>
                      
                      
                  </div>
                  
                    </div>
                
                 </div>
            
        </div>
    </div>
</asp:Content>

