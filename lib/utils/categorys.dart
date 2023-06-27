import 'package:flutter/material.dart';

class StoryCategorys extends StatefulWidget {
  const StoryCategorys({super.key});

  @override
  State<StoryCategorys> createState() => _StoryCategorysState();
}

class _StoryCategorysState extends State<StoryCategorys> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Column(
              children: [
                CircleAvatar(
                  radius: 33,
                  backgroundColor: Colors.purpleAccent,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://scontent.fbho4-2.fna.fbcdn.net/v/t39.30808-6/347449108_684524640359614_1532898372902469822_n.png?_nc_cat=1&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=5EVzrGUECokAX-3om3H&_nc_ht=scontent.fbho4-2.fna&oh=00_AfD0P9ohWlvb5ba1ix4U8BW08k0OkdN657IUE6mfLEaM5w&oe=649F308E'),
                  ),
                ),
                Text(
                  '',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              width: 25,
            ),
            Column(
              children: [
                CircleAvatar(
                  radius: 33,
                  backgroundColor: Colors.purpleAccent,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1534030347209-467a5b0ad3e6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8bWVufGVufDB8fDB8fHww&auto=format&fit=crop&w=700&q=60'),
                  ),
                ),
                Text(
                  'Men',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              width: 25,
            ),
            Column(
              children: [
                CircleAvatar(
                  radius: 33,
                  backgroundColor: Colors.purpleAccent,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1529139574466-a303027c1d8b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGdpcmwlMjBtb2RlbHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=700&q=60'),
                  ),
                ),
                Text(
                  'Women',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              width: 25,
            ),
            Column(
              children: [
                CircleAvatar(
                  radius: 33,
                  backgroundColor: Colors.purpleAccent,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1597413545419-4013431dbfec?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fGtpZHN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=700&q=60'),
                  ),
                ),
                Text(
                  'Kids',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              width: 25,
            ),
            Column(
              children: [
                CircleAvatar(
                  radius: 33,
                  backgroundColor: Colors.purpleAccent,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1588361861040-ac9b1018f6d5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8Zm9vdHdlYXJ8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=700&q=60'),
                  ),
                ),
                Text(
                  'Footwear',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              width: 25,
            ),
            Column(
              children: [
                CircleAvatar(
                  radius: 33,
                  backgroundColor: Colors.purpleAccent,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://plus.unsplash.com/premium_photo-1670963025497-d6d582ea9319?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YWNjZXNzb3JpZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=700&q=60'),
                  ),
                ),
                Text(
                  'Accessories',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              width: 25,
            ),
            Column(
              children: [
                CircleAvatar(
                  radius: 33,
                  backgroundColor: Colors.purpleAccent,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1596462502278-27bfdc403348?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8YmVhdXR5fGVufDB8fDB8fHww&auto=format&fit=crop&w=700&q=60'),
                  ),
                ),
                Text(
                  'Beauty',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              width: 25,
            ),
            Column(
              children: [
                CircleAvatar(
                  radius: 33,
                  backgroundColor: Colors.purpleAccent,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1631965004544-1762fc696476?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGpld2VsbGVyeXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=700&q=60'),
                  ),
                ),
                Text(
                  'Gold & Jewellery',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              width: 25,
            ),
            Column(
              children: [
                CircleAvatar(
                  radius: 33,
                  backgroundColor: Colors.purpleAccent,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://assets.vogue.com/photos/63dbbdf938fe3064fcd96b63/master/w_2560%2Cc_limit/1455615052'),
                  ),
                ),
                Text(
                  '',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              width: 25,
            ),
            Column(
              children: [
                CircleAvatar(
                  radius: 33,
                  backgroundColor: Colors.purpleAccent,
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://assets.vogue.com/photos/63dbbdf938fe3064fcd96b63/master/w_2560%2Cc_limit/1455615052'),
                  ),
                ),
                Text(
                  '',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
