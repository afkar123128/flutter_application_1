import 'package:flutter/material.dart';

class firstscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle:true ,
        backgroundColor: Color.fromARGB(255, 5, 0, 0),
        leading: Icon(Icons.menu,color: Color.fromARGB(221, 184, 224, 4),
        ),title: Text("My first App" ,
          style: TextStyle(color: Color.fromARGB(221, 184, 243, 2)),),
          actions: [Icon(Icons.settings,color: Color.fromARGB(255, 239, 243, 2),)],
),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius:85 ,
              backgroundImage: AssetImage("assets/as.jpg"),
            ),
            SizedBox(height: 20,),
            Text("Afkar Sobhy Ali",style: TextStyle(color: Color.fromARGB(134, 238, 184, 7),fontSize: 30,fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 6),
            Text("Flutter Developer",style: TextStyle(fontSize: 17,color: Color.fromARGB(255, 133, 139, 132)),),
           SizedBox(height: 43,),
            Column(
              
              children: [
                Row
                (mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [IconButton(onPressed: (){}, icon: Icon(Icons.facebook,color: Colors.blue,),)
                ,Text("@afkarelmoghazy",style: TextStyle(color: Color.fromARGB(239, 235, 227, 227),fontWeight: FontWeight.bold,),),IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios))
                ],),
                 Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,color: Color.fromARGB(255, 236, 44, 44),),)
                ,Text("@afkarelmoghazy",style: TextStyle(color: Color.fromARGB(239, 235, 227, 227),fontWeight: FontWeight.bold,),),IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios))
                ],),
                 Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [IconButton(onPressed: (){}, icon: Icon(Icons.snapchat,color: Color.fromARGB(255, 225, 241, 73),),)
                ,Text("@afkarelmoghazy",style: TextStyle(color: Color.fromARGB(239, 235, 227, 227),fontWeight: FontWeight.bold,),),IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios))
                ],),
                 Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 
                  children: [IconButton(onPressed: (){}, icon: Icon(Icons.telegram,color: Colors.blue,),)
                ,Text("@afkarelmoghazy",style: TextStyle(color: Color.fromARGB(239, 235, 227, 227),fontWeight: FontWeight.bold,),),IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios))
                ],),
              ],
            )
          ],
          
        ),
      ),

    );
    
    
  }

} 