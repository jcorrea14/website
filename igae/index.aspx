<%@ Page Title="Environmental Innovations Guidebook" 
  Language="C#" 
  MasterPageFile="/master/site.master"
  AutoEventWireup="true" %>
<%@ Register TagPrefix="igae" TagName="topcategories" Src="/control/topcategories.ascx" %>
<asp:Content runat="server" ContentPlaceHolderID="page_content">
<div>
  <h1>The second annual <em>Investement Guidebook  </em></h1>
  <p>Environmental innovation in the oil and gas industry is not an overnight process, but steps are being taken and every day the industry is lessening its environmental impact. Alberta is at the forefront of this innovation, as highlighted in the first and second editions of <em>Going for Green: The Environmental Innovations Guidebook</em>. </p>
  <p>A unique collaboration between the Canadian Heavy Oil Association, the Canadian Society for Unconventional Resources, the Alberta government and JuneWarren-Nickle&rsquo;s Energy Group, this initiative showcases the steps that governments, industry organizations, producers, developers, and service and supply companies in Alberta are making to improve the industry&rsquo;s impact on the environment.</p>
  <p>&nbsp;</p>
</div>
  <div id="text">

    <h2>Browse environmental categories:</h2>
  <igae:topcategories runat="server" />
  


  </div>
  <div id="book">
    <a href="/digitaledition.aspx"><div id="cover"></div></a>


  </div>

 
 <p style="max-width:100%; text-align:center;">
   <!-- Put the other directory links here.   -->
 
 </p>
</asp:Content>
