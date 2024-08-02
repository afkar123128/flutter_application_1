import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class second extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("profile",style:TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20)) ,
        actions: [Icon(Icons.arrow_circle_right_rounded)],
        ),    
       body: Center(
         child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [Container(
          padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
            color: Color.fromARGB(255, 253, 252, 252),
            borderRadius: BorderRadius.circular(11),
            boxShadow: [
              BoxShadow(
              
                color: Color.fromARGB(146, 141, 141, 141)
              )
            ]
          ),child: Column(children: [
            Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CircleAvatar(
                radius:38 ,
                backgroundImage: AssetImage("assets/as.jpg"),),SizedBox(width: 15,),
                Column(children: [Text("Afkar Sobhy Ali",
                style: TextStyle(fontSize: 23,fontWeight: FontWeight.w500,color: Colors.black),)
                ,Text("afkarelmoghazy@gmail.com",
                style: TextStyle(color: Colors.grey,fontSize: 11),
                ),],)
                ,
              
            ],),SizedBox(height: 25,),
          
          ],
          ),
          
          ),Column(children: [Container(

             width: 300,
             height: 50,
              padding: EdgeInsets.symmetric(horizontal: 8),
             decoration: BoxDecoration(color: const Color.fromARGB(255, 249, 250, 250),boxShadow: [
              BoxShadow(blurRadius: 6,
                offset: Offset(1, 3),
                color: const Color.fromARGB(255, 180, 174, 172))
             ]),
            child: Column(
              children: [
                Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [               
                  Text("my orders",style: TextStyle(color: Color.fromARGB(197, 8, 8, 8), 
                  fontWeight: FontWeight.bold,
                  fontSize: 16)
                  ,),Spacer(),
                  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,size: 15,))
                         ],
                  ),],),
                        ),SizedBox(height: 13,),
          Column(children: [Container(width: 300,
             height: 50,
             padding: EdgeInsets.symmetric(horizontal: 8),
               decoration: BoxDecoration(color: const Color.fromARGB(255, 249, 250, 250),boxShadow: [
              BoxShadow(blurRadius: 6,
                offset: Offset(1, 3),
                color: const Color.fromARGB(255, 180, 174, 172))
             ]),
             child: Column(children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [Text("my orders",style: TextStyle(color: Color.fromARGB(197, 8, 8, 8), 
                  fontWeight: FontWeight.bold,
                  fontSize: 16)
                  ,),Spacer(),
                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,size: 15,))
                  ],
             )],),
             )],),],
             
          ),
          SizedBox(height: 13,),
             Column(children: [Container(width: 300,
             height: 50,
              padding: EdgeInsets.symmetric(horizontal: 8),
               decoration: BoxDecoration(color: const Color.fromARGB(255, 249, 250, 250),boxShadow: [
              BoxShadow(blurRadius: 6,
                offset: Offset(1, 3),
                color: const Color.fromARGB(255, 180, 174, 172))
             ]),child:Column(children: [Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [Text("my orders",style: TextStyle(color: Color.fromARGB(197, 8, 8, 8), 
                  fontWeight: FontWeight.bold,
                  fontSize: 16)
                  ,),Spacer(),
                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,size: 15,))
                  ],
             )],) ,
             )
             ],),
             
                   SizedBox(height: 13,),
                  Column(children: [Container(width: 300,
             height: 50,
              padding: EdgeInsets.symmetric(horizontal: 8),
               decoration: BoxDecoration(color: const Color.fromARGB(255, 249, 250, 250),boxShadow: [
              BoxShadow(blurRadius: 6,
                offset: Offset(1, 3),
                color: const Color.fromARGB(255, 180, 174, 172))
             ]),child: Column(children: [Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Text("my orders",style: TextStyle(color: Color.fromARGB(197, 8, 8, 8), 
                  fontWeight: FontWeight.bold,
                  fontSize: 16)
                  ,),Spacer(),
                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,size: 15,))
                  ],)],),
             )],),
                   SizedBox(height: 13,),
                  Column(children: [Container(width: 300,
             height: 50,
              padding: EdgeInsets.symmetric(horizontal: 8),
               decoration: BoxDecoration(color: const Color.fromARGB(255, 249, 250, 250),boxShadow: [
              BoxShadow(blurRadius: 6,
                offset: Offset(1, 3),
                color: const Color.fromARGB(255, 180, 174, 172))
             ]),child: Column(children: [Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Text("my orders",style: TextStyle(color: Color.fromARGB(197, 8, 8, 8), 
                  fontWeight: FontWeight.bold,
                  fontSize: 16)
                  ,),Spacer(),
                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,size: 15,))
                  ],)],),
             )],),
                   SizedBox(height: 13,),
              Column(children: [Container(width: 300,
             height: 50,
              padding: EdgeInsets.symmetric(horizontal: 8),
               decoration: BoxDecoration(color: const Color.fromARGB(255, 249, 250, 250),boxShadow: [
              BoxShadow(blurRadius: 6,
              
              offset: Offset(1, 3),
              
                color: const Color.fromARGB(255, 180, 174, 172))
             ]),child: Column(children: [Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Text("my orders",style: TextStyle(color: Color.fromARGB(197, 8, 8, 8), 
                  fontWeight: FontWeight.bold,
                  fontSize: 16)
                  ,),Spacer(),
                    IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios,size: 15,))
                  ],)],),
             )],)
          ]
        ,
        
         ),
         
       ),
        
        
    );
  }

}