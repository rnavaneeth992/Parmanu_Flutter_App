import 'package:flutter/material.dart';
class NavBar extends StatelessWidget {
  const NavBar({super.key});
  @override
  
  Widget build(BuildContext context) {
    return Drawer(
      child:ListView(
        padding: EdgeInsets.zero,
        children: [
           const Padding(  
                  padding: EdgeInsets.all(15),  
                  child: TextField(  
                    decoration: InputDecoration(  
                      filled: true, 
                      labelText: 'Search...',  
                      hintText: 'Search',  
                    ),  
                  ),  
                ),  
          UserAccountsDrawerHeader(
            accountName: const Text('Navaneeth'), 
            accountEmail: const Text('Email'),
            currentAccountPicture: CircleAvatar(
              child:ClipOval(
                child: Image.network(
                  'https://scontent.fmaa1-4.fna.fbcdn.net/v/t39.30808-6/301959324_481529983981619_9025594478235022593_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=JH7WAIaY4Y0AX9TImp-&_nc_ht=scontent.fmaa1-4.fna&oh=00_AfBQXNLYMTWL7ts-2rJqm2XnHukILdmyfq-Vp5zH6-JTFA&oe=63C2F1D0',
                  width:90,
                  height:90,
                  fit:BoxFit.cover
                ),
                )
            ),
            decoration: const BoxDecoration(
              color:Colors.blue,
              image:DecorationImage(
                image: NetworkImage(
                  'https://img.freepik.com/free-vector/abstract-black-texture-background-hexagon_206725-413.jpg?w=2000',
                ), 
                fit:BoxFit.cover
                )
            ),
            ),
            ListTile(
              leading: const Icon(Icons.dashboard),
              title: const Text('Dashboard'),
              onTap: ()=> {null},
            ),
            ListTile(
              leading: const  Icon(Icons.chat),
              title: const  Text('Conversations'),
              onTap: ()=> {null},
            ),
            ListTile(
              leading: const Icon(Icons.contacts_sharp),
              title: const Text('Customers'),
              onTap: ()=> {null},
            ),
            ListTile(
              leading: const Icon(Icons.folder),
              title: const Text('Projects'),
              onTap: ()=> {null},
              // trailing: Container(
              //   color:Colors.red, 
              //   width:20,
              //   height: 20, 
              //   child: const Center(
              //     child: Text(
              //       '9',
              //       style: TextStyle(
              //         color:Colors.white,
              //         fontSize: 12
              //       ),
              //     ),
              //   )
              // ),
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Settings'),
              onTap: ()=> {null},
            ),
            ListTile(
              leading: const Icon(Icons.question_mark),
              title: const Text('Help'),
              onTap: ()=> {null},
            ),
            ListTile(
              leading: const Icon(Icons.book),
              title: const Text('Resources'),
              onTap: ()=> {null},
            ),
            const Divider(),
            ListTile(
              leading: const Icon(Icons.exit_to_app),
              title: const Text('Exit'),
              onTap: ()=> {null},
            ),
        ],
      )
    );
  }
}