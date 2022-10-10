<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Hobbies.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mis Hobbies</title>

    <!--BOOTSTRAP-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />

    <!--FONTAWESOME-->
    <script src="https://kit.fontawesome.com/93517f43b3.js" crossorigin="anonymous"></script>

    <!--CSS local-->
    
    <link href="css/StyleSheet1.css" rel="stylesheet" />

</head>
<body>
    <header>
        <img src="images/elheader.png" />
    </header>

    <section>
        prueba section
        <nav>
            Paginas favoritas <br />
            <asp:HyperLink runat="server" NavigateUrl="https://www.youtube.com/">YouTube</asp:HyperLink><br />
            <asp:HyperLink runat="server" NavigateUrl="https://www.facebook.com/">Facebook</asp:HyperLink>
        </nav>

        <article>
            prueba article
        </article>
    </section>

    <footer>
        prueba footer
    </footer>

</body>
</html>
