import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<Map<String, dynamic>> danhmucsp = [
    {
      'title': 'Fashion',
      'imgUrl':
          'https://as2.ftcdn.net/v2/jpg/02/22/71/89/1000_F_222718931_GUnqbulGZv0nuZJmTxFQNVGu9iqDWGNc.jpg',
    },
    {
      'title': 'Beauty',
      'imgUrl':
          'https://www.pikpng.com/pngl/m/357-3572079_dark-hair-clipart-cosmetology-girl-icon-transparent-background.png',
    },
    {
      'title': 'Electronics',
      'imgUrl':
          'https://png.pngtree.com/png-clipart/20191120/original/pngtree-washing-machine-icon-vector-png-image_5069254.jpg',
    },
    {
      'title': 'Jewellery',
      'imgUrl': 'https://cdn-icons-png.flaticon.com/512/2361/2361685.png',
    },
    {
      'title': 'Footwear',
      'imgUrl':
          'https://thumbs.dreamstime.com/b/sneaker-shoes-icon-outline-style-vector-web-design-isolated-white-background-199563026.jpg',
    },
    {
      'title': 'Toys',
      'imgUrl': 'https://cdn-icons-png.flaticon.com/512/3819/3819362.png',
    },
    {
      'title': 'Toys',
      'imgUrl': 'https://cdn-icons-png.flaticon.com/512/3819/3819362.png',
    },{
      'title': 'Toys',
      'imgUrl': 'https://cdn-icons-png.flaticon.com/512/3819/3819362.png',
    },{
      'title': 'Toys',
      'imgUrl': 'https://cdn-icons-png.flaticon.com/512/3819/3819362.png',
    },
    
  ];

  List<Map<String, dynamic>> sanpham = [
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },{
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },{
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'Sản phẩm',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
    {
      'title': 'sản phẩm cuối rồi',
      'imgUrl': 'https://sogddt.camau.gov.vn/no-avatar.png',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Categories',
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [ 
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.black,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.favorite_outline,
                color: Colors.black,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_cart_checkout_outlined,
                color: Colors.black,
              )),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start, 
          children: [
            Container(
              width: 150,
              child: ListView.builder(
                
                shrinkWrap: true, 
                itemCount: danhmucsp.length, 
                itemBuilder: (context, index) { 
                  return Container( 
                    padding: EdgeInsets.only(bottom: 8), 
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30), 
                      
                    ),
                    child: ElevatedButton( // 
                      style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.white), 
                      ),
                      onPressed: () {}, 
                      child: Column( 
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,                         children: [
                          Container( 
                            height: 80,
                            width: 80, 
                            child: ClipOval(
                              child: Image(
                                image: NetworkImage(
                                  danhmucsp[index]['imgUrl'], 
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: Color(0xFFe5e5e5), 
                            ),
                          ),
                          SizedBox(
                            height: 3, 
                          ),
                          Text(
                            danhmucsp[index]['title'], 
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
            SizedBox(
              width: 10, 
            ),
            Expanded( 
              child: Container(
                padding: EdgeInsets.only(bottom: 10),
                color: Colors.white,
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2, 
                    childAspectRatio: 3 / 2, 
                    crossAxisSpacing: 10, 
                    mainAxisSpacing: 10, 
                  ),
                  shrinkWrap: true, 
                  itemCount: sanpham.length,
                  itemBuilder: (context, index) {
                    return Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.white),
                        ),
                        onPressed: () {},
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 80,
                              width: 150,
                              child: Image(
                                image: NetworkImage(
                                  sanpham[index]['imgUrl'],
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: Color(0xFFe5e5e5),
                              ),
                            ),
                            SizedBox(
                              height: 3,
                            ),
                            Text(
                              sanpham[index]['title'],
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
