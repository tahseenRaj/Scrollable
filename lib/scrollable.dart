import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Scrollable'),
      ),
      backgroundColor: Colors.grey[200],
      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Row(
              children: [
                Container(
                  height: 300,
                  width: (MediaQuery.of(context).size.width),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Row(
                        children: [
                          Container(
                            width: 300,
                            color: Colors.white,
                            child: const Center(
                              child: Text(
                                'Box 1',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                            ),
                          ),
                          Container(
                            width: 300,
                            color: Colors.black,
                            child: const Center(
                              child: Text(
                                'Box 2',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                            ),
                          ),
                          Container(
                            width: 300,
                            color: Colors.white,
                            child: const Center(
                              child: Text(
                                'Box 3',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                            ),
                          ),
                          Container(
                            width: 300,
                            color: Colors.black,
                            child: const Center(
                              child: Text(
                                'Box 4',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                            ),
                          ),
                          Container(
                            width: 300,
                            color: Colors.white,
                            child: const Center(
                              child: Text(
                                'Box 5',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                            ),
                          ),
                          Container(
                            width: 300,
                            color: Colors.black,
                            child: const Center(
                              child: Text(
                                'Box 6',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                            ),
                          ),
                          Container(
                            width: 300,
                            color: Colors.white,
                            child: const Center(
                              child: Text(
                                'Box 7',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                            ),
                          ),
                          Container(
                            width: 300,
                            color: Colors.black,
                            child: const Center(
                              child: Text(
                                'Box 8',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                            ),
                          ),
                          Container(
                            width: 300,
                            color: Colors.white,
                            child: const Center(
                              child: Text(
                                'Box 9',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                            ),
                          ),
                          Container(
                            width: 300,
                            color: Colors.black,
                            child: const Center(
                              child: Text(
                                'Box 10',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: (MediaQuery.of(context).size.width),
                  margin: const EdgeInsets.only(top: 48, bottom: 48),
                  child: Column(
                    children: [
                      Container(
                        height: 300,
                        color: Colors.black,
                        child: Row(
                          children: [
                            Container(
                              width: (MediaQuery.of(context).size.width / 2),
                              color: Colors.blueGrey[100],
                              child: const Center(child: Text('Sub Box 1'),),
                            ),
                            Container(
                              width: (MediaQuery.of(context).size.width / 2),
                              color: Colors.blueGrey[200],
                              child: const Center(child: Text('Sub Box 2'),),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 300,
                        color: Colors.white,
                        child: const Center(
                          child: Text(
                            'Box 2',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ),
                      ),
                      Container(
                        height: 300,
                        color: Colors.black,
                        child: const Center(
                          child: Text(
                            'Box 3',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        height: 300,
                        color: Colors.white,
                        child: const Center(
                          child: Text(
                            'Box 4',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ),
                      ),
                      Container(
                        height: 300,
                        color: Colors.black,
                        child: const Center(
                          child: Text(
                            'Box 5',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        height: 300,
                        color: Colors.white,
                        child: const Center(
                          child: Text(
                            'Box 6',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ),
                      ),
                      Container(
                        height: 300,
                        color: Colors.black,
                        child: const Center(
                          child: Text(
                            'Box 7',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        height: 300,
                        color: Colors.white,
                        child: const Center(
                          child: Text(
                            'Box 8',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ),
                      ),
                      Container(
                        height: 300,
                        color: Colors.black,
                        child: const Center(
                          child: Text(
                            'Box 9',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        height: 300,
                        color: Colors.white,
                        child: const Center(
                          child: Text(
                            'Box 10',
                            style: TextStyle(fontSize: 18, color: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
