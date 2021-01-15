import 'package:flutter/material.dart';

class LayoutDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ConstrainedBox(
            constraints: BoxConstraints(minHeight: 200.0, maxWidth: 320.0),
            child: Container(
              color: Color.fromRGBO(6, 54, 255, 1.0),
            ),
          ),
        ],
      ),
    );
  }
}

class StackDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Stack(
            alignment: Alignment.topRight,
            children: [
              SizedBox(
                width: 200.0,
                height: 400.0,
                child: Container(
                  alignment: Alignment(1.0, 1.0),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(6, 54, 255, 1.0),
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                ),
              ),
              SizedBox(
                height: 32.0,
              ),
              SizedBox(
                width: 152.0,
                height: 30.0,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(6, 54, 255, 1.0),
                    shape: BoxShape.circle,
                    gradient: RadialGradient(colors: [
                      Color.fromRGBO(7, 56, 255, 1.0),
                      Color.fromRGBO(2, 34, 255, 1.0),
                    ]),
                  ),
                  child: Icon(
                    Icons.place_outlined,
                    color: Colors.white,
                    size: 32,
                  ),
                ),
              ),
              Positioned(
                right: 20.0,
                top: 30,
                child: Icon(
                  Icons.ac_unit,
                  color: Colors.white,
                  size: 32,
                ),
              ),
              Positioned(
                right: 20.0,
                top: 92.0,
                child: Icon(
                  Icons.ac_unit,
                  color: Colors.white,
                  size: 32,
                ),
              ),
              Positioned(
                right: 20.0,
                top: 130.0,
                child: Icon(
                  Icons.ac_unit,
                  color: Colors.white,
                  size: 32,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class IconBadge extends StatelessWidget {
  final IconData icon;
  final double size;

  IconBadge(this.icon, {this.size = 32.0});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Icon(
        icon,
        size: size,
        color: Colors.white,
      ),
      width: size + 60,
      height: size + 60,
      color: Color.fromRGBO(3, 54, 255, 1.0),
    );
  }
}
