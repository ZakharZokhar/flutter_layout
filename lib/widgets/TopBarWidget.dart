import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        padding: const EdgeInsets.fromLTRB(20, 20, 20, 5),
        color: Colors.white,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const Text(
            'Sales History',
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.indigo.shade600),
                    borderRadius: BorderRadius.circular(5)),
                child: Icon(
                  Icons.filter_alt,
                  color: Colors.indigo[600],
                ),
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Text('Last week'),
                  ),
                  Icon(Icons.expand_more)
                ],
              )
            ],
          ),
        ]));
  }
}
