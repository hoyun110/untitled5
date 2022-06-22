
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main(){
  runApp(const MaterialApp(home: web(),));
}

class web extends StatelessWidget {
  const web({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width: 50,),
             Image.asset('assets/로고.png',width: 70, height: 70,),
              SizedBox(width: 300,),
              Text('Home', style: TextStyle(color: Colors.blue),),
              SizedBox(width: 50,),
              Text('properties', style: TextStyle(color: Colors.grey),),
              SizedBox(width: 50,),
              Text('Buy', style: TextStyle(color: Colors.grey),),
              SizedBox(width: 50,),
              Text('Sell', style: TextStyle(color: Colors.grey),),
              SizedBox(width: 50,),
              Text('Rent', style: TextStyle(color: Colors.grey),),
              SizedBox(width: 170,),
              Text('Login', style: TextStyle(color: Colors.blue),),
              SizedBox(width: 30,),
              Container(
                width: 130,
                height: 40,
                color: Colors.blue,
                child: Center(
                  child: Text('Register Now', style: TextStyle(color: Colors.white),),
                )
              )
            ],
          ),
          SizedBox(height: 5,),
          Container(
            width: 1600,
            height: 1,
            color: Colors.grey,
          ),
          SizedBox(
            height: 60,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Find', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, fontFamily: 'Segoe UI Black'),),
              Container(
                height: 50,
                width: 150,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  image: const DecorationImage(image: AssetImage('assets/bord.jpg'),
                  fit: BoxFit.cover
                  ),
                  borderRadius: BorderRadius.circular(30)
                ),
              ),
              Text('Comfortable', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Suitable', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
              Container(
                height: 50,
                width: 55,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    image: const DecorationImage(image: AssetImage('assets/bord.jpg'),
                        fit: BoxFit.cover
                    ),
                    borderRadius: BorderRadius.circular(50)
                ),
              ),
              Text('Home Priority', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
            ],
          ),
          Column(
            children: [
              Text('HomeStay is an international real estate company that offers services like property appraisal as well as the', style: TextStyle(color: Colors.grey),),
              Text('sale, purchase, and investment of real estate.', style: TextStyle(color: Colors.grey),),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  SizedBox(height: 50,),
                  Text('Interior', style: TextStyle(color: Colors.black, fontSize: 20),),
                  Row(
                    children: [
                      Image.asset('assets/interior1.jpg', width: 100, height: 100,),
                      SizedBox(width: 30,),
                      Image.asset('assets/interior2.jpg', width: 100, height: 100,),
                    ],
                  ),
                  SizedBox(width: 30,),
                  Container(
                    width: 200,
                    height: 1,
                    color: Colors.grey,
                  ),

                ],
              ),
              Image.asset('assets/house.jpg', width: 400, height: 300,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 120,),
                  Text('Alpha Home', style: TextStyle(fontSize: 30),),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Text('\$15.000', style: TextStyle(fontSize: 30),),
                      Text('/month',style: TextStyle(fontSize: 15, ),)
                    ],
                  ),
                  SizedBox(height: 20,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('You will be in close proximity to', style: TextStyle(color: Colors.grey),),
                      Text('everything you might possibly need,', style: TextStyle(color: Colors.grey),),
                      Text('including a supermarket, buses, a station,', style: TextStyle(color: Colors.grey),),
                      Text('movie theaters, and so on.', style: TextStyle(color: Colors.grey),),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Container(
                    width: 260,
                    height: 40,
                    color: Colors.blue,
                    child: Center(
                      child: Text('Booking Now', style: TextStyle(color: Colors.white),),
                    ),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
