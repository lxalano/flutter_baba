import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Oderlist_otc extends StatelessWidget {
  Oderlist_otc({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff6f8fb),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(42.0, 11.0),
            child: Text(
              'USDT',
              style: TextStyle(
                fontFamily: 'DIN',
                fontSize: 14,
                color: const Color(0xff333333),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(569.2, 35.0),
            child: SizedBox(
              width: 41.7,
              child: Text(
                '您未付款',
                style: TextStyle(
                  fontFamily: 'PingFang SC',
                  fontSize: 12,
                  color: const Color(0xff5c6f8f),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 32.0),
            child: SizedBox(
              width: 40.0,
              height: 12.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 42.0),
                    size: Size(80.0, 42.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6.0),
                        color: const Color(0xff04ad90),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 7.0, 44.0, 28.0),
                    size: Size(40.0, 21.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '购买',
                      style: TextStyle(
                        fontFamily: 'PingFang SC',
                        fontSize: 10,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 287.0),
            child: SvgPicture.string(
              _svg_uq56cc,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(696.0, 42.0),
            child:
                // Adobe XD layer: 'icon_shouye_aqzx_mo…' (group)
                SizedBox(
              width: 24.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.0, 0.0, 16.0, 24.0),
                    size: Size(12.0, 12.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Back' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 24.0),
                          size: Size(16.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Bounds' (shape)
                              Container(
                            decoration: BoxDecoration(),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.5, 1.3, 13.1, 21.7),
                          size: Size(16.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Back' (shape)
                              SvgPicture.string(
                            _svg_gbxscm,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(12.0, 12.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x00b8c4d9),
                        border: Border.all(
                            width: 1.0, color: const Color(0x00707070)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 182.0),
            child: Text(
              '￥56546.92',
              style: TextStyle(
                fontFamily: 'DIN',
                fontSize: 24,
                color: const Color(0xff8f9bb3),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 181.0),
            child: Text(
              '价格',
              style: TextStyle(
                fontFamily: 'PingFang SC',
                fontSize: 24,
                color: const Color(0xff8f9bb3),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(633.6, 181.0),
            child: SizedBox(
              width: 86.0,
              child: Text(
                '总金额',
                style: TextStyle(
                  fontFamily: 'PingFang SC',
                  fontSize: 24,
                  color: const Color(0xff8f9bb3),
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 230.0),
            child: Text(
              '10000.3145245',
              style: TextStyle(
                fontFamily: 'DIN',
                fontSize: 24,
                color: const Color(0xff8f9bb3),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 229.0),
            child: Text(
              '数量',
              style: TextStyle(
                fontFamily: 'PingFang SC',
                fontSize: 24,
                color: const Color(0xff8f9bb3),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 107.0),
            child: Text(
              '宋仲基的宋',
              style: TextStyle(
                fontFamily: 'PingFang SC',
                fontSize: 30,
                color: const Color(0xff1b1e24),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(438.0, 212.0),
            child: SizedBox(
              width: 282.0,
              child: Text(
                '¥ 123456.123',
                style: TextStyle(
                  fontFamily: 'DIN',
                  fontSize: 40,
                  color: const Color(0xff1b1e24),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 104.0),
            child: SizedBox(
              width: 48.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 48.0),
                    size: Size(48.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff0265f0),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.0, 7.0, 26.0, 35.0),
                    size: Size(48.0, 48.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      '宋',
                      style: TextStyle(
                        fontFamily: 'PingFang SC',
                        fontSize: 13,
                        color: const Color(0xffffffff),
                        height: 1.0769230769230769,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gbxscm =
    '<svg viewBox="1.3 1.3 13.1 21.7" ><path transform="translate(1.31, 1.31)" d="M 0.5014331936836243 2.680628776550293 C -0.1424961090087891 2.088296413421631 -0.1671854555606842 1.104097366333008 0.446286529302597 0.4823583662509918 C 1.059759736061096 -0.1393806636333466 2.079085111618042 -0.1632196456193924 2.72301459312439 0.4291124939918518 C 2.72301459312439 0.4291124939918518 12.6598596572876 9.711474418640137 12.68696212768555 9.738426208496094 C 13.32199668884277 10.37986660003662 13.29824542999268 11.39691162109375 12.63391399383545 12.01006317138672 L 2.723104238510132 21.26349830627441 C 2.080202341079712 21.85686683654785 1.060836911201477 21.83467292785645 0.446286529302597 21.21392822265625 C -0.1682625710964203 20.59318161010742 -0.14527727663517 19.60894393920898 0.4976250827312469 19.01557159423828 L 8.713566780090332 11.21195983886719 C 8.925581932067871 11.01058578491211 8.92562198638916 10.68566417694092 8.713654518127441 10.48424434661865 L 0.5014331936836243 2.680628776550293 Z" fill="#b8c4d9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uq56cc =
    '<svg viewBox="0.0 287.0 750.0 1.0" ><path transform="translate(0.0, -945.69)" d="M 0 1232.691528320313 L 750 1232.691528320313" fill="none" stroke="#e8ecf3" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
