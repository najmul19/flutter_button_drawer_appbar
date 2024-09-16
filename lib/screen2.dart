import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      endDrawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                margin: EdgeInsets.zero,
                padding: EdgeInsets.zero,
                child: Column(

                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.circular(500),
                        child: Image.network("https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFz4YOx&_nc_ht=scontent.fdac22-1.fna&_nc_gid=AQYkwtTGiOkZ9LCfj3-7wFa&oh=00_AYAoR0RnUO93Tr1TNqmxbF47uoqkiLLkrnDb0O9LwVl_2Q&oe=66EE5778",height: 100,errorBuilder: (_,__,___){
                          return const Icon(Icons.image,size: 50,);
                        },)),
                    const Text("Md. Najmul Islam"),
                    const Text("mdnajmulislam10992@gmail.com")
                  ],
                )),
            Column(
              children: [
                ListTile(
                  tileColor: Colors.green,
                  onTap: (){
                    Navigator.pop(context);
                  } ,
                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),

                ),
                ListTile(

                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),

                ),
                ListTile(

                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),

                ),
                ListTile(

                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),

                ),
                ListTile(

                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),

                ),
                ListTile(

                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),

                ),
              ],
            )
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                margin: EdgeInsets.zero,
                padding: EdgeInsets.zero,
                child: Column(

              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(500),
                    child: Image.network("https://scontent.fdac22-1.fna.fbcdn.net/v/t39.30808-6/455890343_999955728807433_6785008603388102544_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=Hxq16cDDjC0Q7kNvgFz4YOx&_nc_ht=scontent.fdac22-1.fna&_nc_gid=AQYkwtTGiOkZ9LCfj3-7wFa&oh=00_AYAoR0RnUO93Tr1TNqmxbF47uoqkiLLkrnDb0O9LwVl_2Q&oe=66EE5778",height: 100,errorBuilder: (_,__,___){
                      return const Icon(Icons.image,size: 50,);
                    },)),
                const Text("Md. Najmul Islam"),
                const Text("mdnajmulislam10992@gmail.com")
              ],
            )),
             Column(
              children: [
                ListTile(
                  tileColor: Colors.green,
                  onTap: (){
                    Navigator.pop(context);
                  } ,
                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),

                ),
                ListTile(

                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),

                ),
                ListTile(

                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),

                ),
                ListTile(

                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),

                ),
                ListTile(

                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),

                ),
                ListTile(

                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("skdnjknejknkuluidnewjinjlen"),
                  trailing: Icon(Icons.arrow_back),

                ),
              ],
            )
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.green,
        
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white
                ),
                  onPressed: (){},
                  child: const Text("Button")),
            ),
            TextButton(onPressed: (){}, child: Text("Button 2")),
            OutlinedButton(onPressed: (){
              DialogBox(context);
            }, child: Text("OutlineButton")),
            InkWell(
              splashColor: Colors.green,
              onTap: (){
                DialogBox(context);
              },
              child: Card(
                color: Colors.red,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text("data",  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
  DialogBox(BuildContext context){
    showDialog(context: context, builder: (context){
      return AlertDialog(
        title: Text("title"),
        content: Text("iadjnjeniwqnejnjwqhhhsdhiluewhdh2"),
        actions: [
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text("Yes")),
          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text("No")),
        ],
      );
    });
  }
}
