<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add _Categories.aspx.cs" Inherits="master_piece.Add__Categories" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
         .big_div{
             background-image: url("img/Cate.PNG");
             background-repeat:no-repeat;
             background-size:cover;
            
             width:100%;
             height:750px;
           /*  margin-left:10%;*/
            /* margin-top:4%;*/
              position:relative;

        }
           .div_add{
   /* border:solid 3px #A47E54;
    border-radius:50px;*/
    width:35%;
    height:500px;
    margin-left:32%;
    margin-top:10%;
    
    position:absolute;
    
}
            h1{
    text-align:center;
    color:#A47E54;
}
             .textbox{
     border:solid 2px #A47E54;
     width:60%;
     height:30px;
     margin-left:20%;
}
            .texterea{
     border:solid 2px #A47E54;
     width:60%;
     margin-left:20%;
            }

             .lable{
 margin-left:20%;
 color:#A47E54;
 font-weight:bold;
            }
             .lable2{
 margin-left:10%;
 color:#A47E54;
 font-weight:bold;
            }

            .drop{
                  border:solid 2px #A47E54;
                  width:52%;
                   height:30px;
            }

             .btn{
     border:solid 2px #A47E54;
     color:white;
     background-color:#A47E54;
    /* margin-left:20%;*/
     border-radius:30px;
     padding:5px;
     font-size:small;
     font-weight:bold;
}
              .btn_Add{
                border:solid 2px #A47E54;
     color:white;
     background-color:#A47E54;
     margin-left:20%;
     border-radius:30px;
     padding:10px;
    /* font-size:large;*/
     font-weight:bold;
            }
             .btn_Show{
                border:solid 2px #A47E54;
     color:white;
     background-color:#A47E54;
     margin-left:15%;
     border-radius:30px;
     padding:10px;
    /* font-size:large;*/
     font-weight:bold;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="big_div">
            <div class="div_add">
                <h1>Add Categories</h1><br />
                  <asp:TextBox ID="TextPrice" runat="server" CssClass="textbox" placeholder="Category Name"  ></asp:TextBox><br /><br /><br />

                <textarea id="TextArea1" cols="30" rows="3" runat="server" maxlength="300" class="texterea" placeholder="Description"></textarea><br /><br /><br />
                 <asp:Label ID="Label1" runat="server" Text="Stores:" CssClass="lable"></asp:Label><asp:DropDownList ID="DropDownList1" runat="server" CssClass="drop" placeholder="Select Categories"></asp:DropDownList><br /><br /><br />
                 <asp:Label ID="Label2" runat="server" Text="Choose Image : " CssClass="lable2"></asp:Label>
                <asp:FileUpload ID="FileUpload1" runat="server" /><asp:Button ID="Button_Upload" runat="server" Text="Upload" CssClass="btn" /><br /><br /><br /><br /><br />
                <asp:Button ID="Button_Add" runat="server" Text="Add Categories" CssClass="btn_Add" /><asp:Button ID="Button_show" runat="server" Text="Show All Categories" CssClass="btn_Show" />

            </div>
        </div>
    </form>
</body>
</html>
