import 'package:flutter/material.dart';

class first_screen extends StatelessWidget {
  const first_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu, color: Colors.white),
        ),
        centerTitle: true,
        title: const Text('My App', style: TextStyle(color: Colors.white)),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings, color: Colors.white),
          ),
        ],
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 80,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSk-VgFz_IPxbYFkd1NRAWnKCq_hTp_GKJjHw&usqp=CAU'),
            ),
            const SizedBox(height: 10),
            Text(
              'Oady Ahmed',
              style: TextStyle(
                color: Colors.orange[600],
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 20,
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Column(
              children: [
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.facebook, color: Colors.blue),
                      iconSize: 30,
                    ),
                    const Spacer(
                      flex: 3,
                    ),

                    const Text(
                      '@oady_ahmed',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Spacer(
                      flex: 3,
                    ),
                    //
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_forward_ios,
                          color: Colors.white),
                      iconSize: 30,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    // Removed the redundant second Column
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.snapchat, color: Colors.amber),
                      iconSize: 30,
                    ),
                    const Spacer(
                      flex: 3,
                    ),

                    const Text(
                      '@oady_ahmed',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Spacer(
                      flex: 3,
                    ),
                    //
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_forward_ios,
                          color: Colors.white),
                      iconSize: 30,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    // Removed the redundant second Column
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.telegram, color: Colors.blue),
                      iconSize: 30,
                    ),
                    const Spacer(
                      flex: 3,
                    ),

                    const Text(
                      '@oady_ahmed',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Spacer(
                      flex: 3,
                    ),
                    //
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_forward_ios,
                          color: Colors.white),
                      iconSize: 30,
                    ),
                    const SizedBox(
                      width: 15,
                    ),

                    // Removed the redundant second Column
                  ],
                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.camera_alt, color: Colors.red),
                      iconSize: 30,
                    ),
                    const Spacer(
                      flex: 3,
                    ),

                    const Text(
                      '@oady_ahmed',
                      style: TextStyle(color: Colors.white),
                    ),
                    const Spacer(
                      flex: 3,
                    ),
                    //
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_forward_ios,
                          color: Colors.white),
                      iconSize: 30,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    // Removed the redundant second Column
                  ],
                ),
              ],
            ),
          ]),
    );
  }
}
