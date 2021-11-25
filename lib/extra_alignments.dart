library extra_alignments;

import 'package:flutter/material.dart';

class TopLeft extends Align {
  const TopLeft({Key? key, double? widthFactor, double? heightFactor, Widget? child})
      : super(
          key: key,
          widthFactor: widthFactor,
          heightFactor: heightFactor,
          child: child,
          alignment: Alignment.topLeft,
        );
}

class TopCenter extends Align {
  const TopCenter({Key? key, double? widthFactor, double? heightFactor, Widget? child})
      : super(
            key: key,
            widthFactor: widthFactor,
            heightFactor: heightFactor,
            child: child,
            alignment: Alignment.topCenter);
}

class TopRight extends Align {
  const TopRight({Key? key, double? widthFactor, double? heightFactor, Widget? child})
      : super(
          key: key,
          widthFactor: widthFactor,
          heightFactor: heightFactor,
          child: child,
          alignment: Alignment.topRight,
        );
}

class CenterLeft extends Align {
  const CenterLeft({Key? key, double? widthFactor, double? heightFactor, Widget? child})
      : super(
          key: key,
          widthFactor: widthFactor,
          heightFactor: heightFactor,
          child: child,
          alignment: Alignment.centerLeft,
        );
}

class CenterRight extends Align {
  const CenterRight({Key? key, double? widthFactor, double? heightFactor, Widget? child})
      : super(
          key: key,
          widthFactor: widthFactor,
          heightFactor: heightFactor,
          child: child,
          alignment: Alignment.centerRight,
        );
}

class BottomLeft extends Align {
  const BottomLeft({Key? key, double? widthFactor, double? heightFactor, Widget? child})
      : super(
          key: key,
          widthFactor: widthFactor,
          heightFactor: heightFactor,
          child: child,
          alignment: Alignment.bottomLeft,
        );
}

class BottomCenter extends Align {
  const BottomCenter({Key? key, double? widthFactor, double? heightFactor, Widget? child})
      : super(
            key: key,
            widthFactor: widthFactor,
            heightFactor: heightFactor,
            child: child,
            alignment: Alignment.bottomCenter);
}

class BottomRight extends Align {
  const BottomRight({Key? key, double? widthFactor, double? heightFactor, Widget? child})
      : super(
          key: key,
          widthFactor: widthFactor,
          heightFactor: heightFactor,
          child: child,
          alignment: Alignment.bottomRight,
        );
}
