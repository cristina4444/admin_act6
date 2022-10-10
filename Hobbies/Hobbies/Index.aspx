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
        <nav>
            <h1>
            Paginas favoritas </h1>
            <asp:HyperLink runat="server" NavigateUrl="https://www.youtube.com/">YouTube</asp:HyperLink><br />
            <asp:HyperLink runat="server" NavigateUrl="https://www.facebook.com/">Facebook</asp:HyperLink>

            <br />
            <h1>Mi perrito</h1>
            <img src="images/nico2.jpeg" width="35%"/>
        </nav>

        <article>
            <h2>Mi deporte favorito</h2>
            <p>Actualmente, mi deporte favorito es el voleibol, ya que lo jugaba mucho en la prepa y me divertida mucho</p>
            <img src="images/voleibol.jpg" width="40%"/>

        </article>
    </section>

    <section>
        <nav> 
            <h2>Datos curiosos</h2>
            <p>Color favorito: verde</p>
            <p>Comida favorita: ceviche</p>
            <h1>Otravez mi perrito junto con mi gatito</h1>
            <br />
            <p>Mi perrito se llama Nicolás y mi gatito se llama Mississipi</p>
            <img src="images/nicoymissi.jpeg" width="60%"/>
            <br />
            </nav>
        <article>
            <h2>Mis amistades</h2>
            <p>Me divierto mucho con mis amigos, me gusta mucho pasar tiempo con ellos y me hacen reír mucho:)</p>
            <video src="images/videos/WhatsApp%20Video%202022-10-09%20at%207.10.58%20PM.mp4" controls="controls" width="30%" />
        </article>
    </section>

    <section>
        <nav>
            <p>Otravez mi perrito y gatito pero ahora en video</p>
            <video src="images/videos/nicoymissivideo.mp4" controls="controls" />
        </nav>
        <article>
            <p>Una fotitos de mis amigos y yo:)</p>
            <img src="images/amiwos.jpeg" width="65%"/>
          
            <h2>Algunas de mis canciones favoritas actualmente</h2>
            <p>Estas dos canciones son las que más he escuchado ultimamente, entonces las considero actualmente mis favoritas</p>
            <p><audio src="music/Miranda!%20-%20Perfecta.mp3" controls="controls" /></p>
            <p> <audio src="music/Manuel%20Turizo%20-%20La%20Bachata.mp3" controls="controls" /></p>
            
        </article>
    </section>



    <footer>
        prueba footer
    </footer>

</body>
</html>
