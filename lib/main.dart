import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Statis', style: TextStyle(fontSize: 15,
        ),
          textAlign: TextAlign.start,),
        backgroundColor: Colors.black,
        actions: <Widget>[
          Padding(
              padding: const EdgeInsets.only(right: 4),
              child:
              IconButton(
                icon: Icon(Icons.comment),
                tooltip: 'Comment',
                onPressed: () {},
              )
          ),],

      ),

      body:
      SingleChildScrollView(
      child:SafeArea(
        child:
      Column(
        mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,


    children: <Widget>[
    Row(
      children: [
      Text(
      'For you',
      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold
      ),
      textAlign: TextAlign.start,
    ),
        SizedBox(
          width: 245
          ,height: 1,
        ),
        Text(
          'See all',
          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold
          ),
          textAlign: TextAlign.end,
        ),
    ],


    ),
SizedBox(
  height: 10,
),
     Row(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       children: [
         CircleAvatar(
           radius: 20.0, // Adjust as needed
           backgroundImage: AssetImage('assets/b1.jpg'), // Use your image asset here
         ),
         CircleAvatar(
           radius: 20.0, // Adjust as needed
           backgroundImage: AssetImage('assets/us111.jpg'), // Use your image asset here
         ),
         CircleAvatar(
           radius: 20.0, // Adjust as needed
           backgroundImage: AssetImage('assets/b2.jpg'), // Use your image asset here
         ),
         CircleAvatar(

           radius: 20.0, // Adjust as needed
           backgroundImage: AssetImage('assets/us2.jpg'), // Use your image asset here
         ),
       ],
     ),
SizedBox(height: 5,),
      Row(
        mainAxisAlignment:MainAxisAlignment.spaceAround,
        children: [

          Text(
            'Bussinesses', // Replace with your title
            style: TextStyle(fontSize: 8.0),
          ),
          Text(
            'Users', // Replace with your title
            style: TextStyle(fontSize: 8.0),
          ),
          Text(
            'Bussinesses', // Replace with your title
            style: TextStyle(fontSize: 8.0),
          ),
          Text(
            'Users', // Replace with your title
            style: TextStyle(fontSize: 8.0),
          ),
        ],
      ),
      SizedBox(
        height: 15,
      ),
      Row(
        children: [
          Text(
            'Trending Surveys',
            style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold
            ),
            textAlign: TextAlign.start,
          ),
          SizedBox(
            width: 160
            ,height: 1,
          ),
          Text(
            'See more',
            style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold
            ),
            textAlign: TextAlign.end,
          ),
        ],
      ),
      SizedBox(
        height: 10,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 2,
              ),

              Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(4),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 0.5,
                          offset: const Offset(0, 1), // changes position of shadow
                        )
                      ],
                    ),

                    width: 160,
                    height: 75,
                    padding: EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Text(
                          'What is the best option for gene...?',
                          style: TextStyle(fontSize: 7.0,fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,
                        ),
                        Divider(
                          thickness: 2.0,
                          color: Colors.black,
                        ),
                        Text(
                          '20,000 participants',
                          style: TextStyle(fontSize: 6.0,fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,
                        ),
                      ],
                    ),
                  ),
                  Container(
            width: 10,
            height: 75,
            decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(6.0),
            ), ),
                ],
              ),


            ],
          ),
SizedBox(
  width:15,
),

Row(
  mainAxisAlignment:  MainAxisAlignment.end,
  children: [
    Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.white24,
            borderRadius: BorderRadius.circular(4),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 0.5,
                offset: const Offset(0, 1), // changes position of shadow
              )
            ],
          ),

          width: 160,
          height: 75,

          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              Text(
                'What is the best option for gene...?',
                style: TextStyle(fontSize: 7.0,fontWeight: FontWeight.bold),
                textAlign: TextAlign.start,
              ),
              Divider(
                thickness: 2.0,
                color: Colors.black,
              ),
              Text(
                '20k participants',
                style: TextStyle(fontSize: 6.0,fontWeight: FontWeight.bold),
                textAlign: TextAlign.start,
              ),
            ],
          ),
        ),
        Container(
          width: 10,
          height: 75,
          decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(6.0),
          ), ),
      ],
    ),


  ],
),

        ],
          ),

      SizedBox(
        height: 10,
      ),
      Row(
        children: [
          Text(
            'Trending Votes',
            style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold
            ),
            textAlign: TextAlign.start,
          ),
          SizedBox(
            width: 170
            ,height: 1,
          ),
          Text(
            'See more',
            style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold
            ),
            textAlign: TextAlign.end,
          ),
        ],
      ),
      SizedBox(
        height: 10,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 2,
              ),

              Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(4),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 0.5,
                          offset: const Offset(0, 1), // changes position of shadow
                        )
                      ],
                    ),

                    width: 160,
                    height: 75,
                    padding: EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Text(
                          'What is the best option for gene...?',
                          style: TextStyle(fontSize: 7.0,fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,
                        ),
                        Divider(
                          thickness: 2.0,
                          color: Colors.black,
                        ),
                        Text(
                          '20,000 participants',
                          style: TextStyle(fontSize: 6.0,fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 10,
                    height: 75,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(6.0),
                    ), ),
                ],
              ),


            ],
          ),
          SizedBox(
            width: 15,
          ),

          Row(
            mainAxisAlignment:  MainAxisAlignment.end,
            children: [

              Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white24,
                      borderRadius: BorderRadius.circular(4),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 0.5,
                          offset: const Offset(0, 1), // changes position of shadow
                        )
                      ],
                    ),

                    width: 160,
                    height: 75,

                    padding: EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Text(
                          'What is the best option for gene...?',
                          style: TextStyle(fontSize: 7.0,fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,
                        ),
                        Divider(
                          thickness: 2.0,
                          color: Colors.black,
                        ),
                        Text(
                          '20k participants',
                          style: TextStyle(fontSize: 6.0,fontWeight: FontWeight.bold),
                          textAlign: TextAlign.start,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 10,
                    height: 75,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(6.0),
                    ), ),
                ],
              ),

            ],
          ),

        ],
      ),
      SizedBox(
        height: 30,
      ),
      Text(
        'Resent Post',
        style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),
      ),
      SizedBox(
        height: 5,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 13.0,
            backgroundImage: AssetImage('assets/b1.jpg'),
          ),
          Text(
            'Bussiness Name',
            style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold
            ),
            textAlign: TextAlign.start,
          ),



          SizedBox(
            width: 195
            ,height: 1,
          ),
          Text(
            '***',
            style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold
            ),
            textAlign: TextAlign.end,
          ),

        ],

      ),



          Row(
            mainAxisAlignment: MainAxisAlignment.start,

            children: [
              SizedBox(width: 25,),
              Text(
                'Post description here',
                style: TextStyle(fontSize: 8,fontWeight: FontWeight.bold
                ),
                textAlign: TextAlign.start,
              ),

              SizedBox(
                width: 175
                ,
              ),
              Text(
                'Date & Type',
                style: TextStyle(fontSize: 8,fontWeight: FontWeight.bold
                ),
                textAlign: TextAlign.end,
              ),
            ],
          ),
      Container(
        width: 350.0,
        height: 170.0,
        child: Image.asset(
          'assets/vid.jpg', // Replace with your image asset
          width: 0.0, // Set the desired image width
          height: 60.0, // Set the desired image height
          fit: BoxFit.cover, // Adjust the fit as needed
        ),
      ),
      Stack(
        children: [
          Row(
            children: [
              Container(
                height: 29,
                width: 30,
                child: Column(
                  children: [
                    Text(
                      '4.5',
                      style: TextStyle(fontSize: 10,fontWeight: FontWeight.normal
                      ),
                      textAlign: TextAlign.start,
                    ),
                    Text(
                      '(290)',
                      style: TextStyle(fontSize: 8,fontWeight: FontWeight.normal
                      ),
                      textAlign: TextAlign.start,
                    ),
                  ],
                ),

              ),
              Container(
                height: 29,
                width: 1,
                color: Colors.black,
              ),
            ],
          ),

          Row(
            children: [
              SizedBox(
                height: 10,
                width: 40,
              ),
              Text(
                '1500 views',
                style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal
                ),
                textAlign: TextAlign.start,
              ),

              SizedBox(
                width: 160
                ,
              ),
              Container(
                width: 70.0,
                height: 20.0,
                child: Image.asset(
                  'assets/3star.jpg', // Replace with your image asset
                  width: 5.0, // Set the desired image width
                  height: 7.0, // Set the desired image height
                  fit: BoxFit.cover, // Adjust the fit as needed
                ),
              ),


            ],
          )

        ],
      ),

      ],),
    ),
    ),



    );
  }
}


class BottomNavigationBarExample extends StatefulWidget {
  @override
  _BottomNavigationBarExampleState createState() =>
      _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState
    extends State<BottomNavigationBarExample> {
  int _currentIndex = 0;

  List<Widget> _pages = [
    HomeScreen(),
    SearchScreen(),
    contributeScreen(),
    BrowseScreen(),
    AccountScreen(),];

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        fixedColor: Colors.white,
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.join_full),
            label: 'contribute',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.browser_updated),
            label: 'Browse',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_wallet_sharp),
            label: 'Account',
          ),
        ],
      ),
    );
  }
}



class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Search Screen'),
    );
  }
}

class  contributeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Contribute Screen'),
    );
  }
}
class BrowseScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('browse Screen'),
    );
  }
}

class  AccountScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Account Screen'),
    );
  }
}



void main() {
  runApp(MaterialApp(
    title: 'My Flutter App',
    theme: ThemeData(
      canvasColor: Colors.black,
      primaryColor: Colors.black, // Set your desired primary color here
    ),
    debugShowCheckedModeBanner: false,
    home:  BottomNavigationBarExample(),
  ));
}

