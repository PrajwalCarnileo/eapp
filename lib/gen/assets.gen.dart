/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/arts.png
  AssetGenImage get arts => const AssetGenImage('assets/images/arts.png');

  /// File path: assets/images/biology.png
  AssetGenImage get biology => const AssetGenImage('assets/images/biology.png');

  /// File path: assets/images/chemistry.png
  AssetGenImage get chemistry =>
      const AssetGenImage('assets/images/chemistry.png');

  /// File path: assets/images/commerce.png
  AssetGenImage get commerce =>
      const AssetGenImage('assets/images/commerce.png');

  /// File path: assets/images/maths.png
  AssetGenImage get maths => const AssetGenImage('assets/images/maths.png');

  /// File path: assets/images/montana.png
  AssetGenImage get montana => const AssetGenImage('assets/images/montana.png');

  /// File path: assets/images/profile_pic.png
  AssetGenImage get profilePic =>
      const AssetGenImage('assets/images/profile_pic.png');

  /// File path: assets/images/science.png
  AssetGenImage get science => const AssetGenImage('assets/images/science.png');

  /// File path: assets/images/signin.png
  AssetGenImage get signin => const AssetGenImage('assets/images/signin.png');

  /// File path: assets/images/signup.png
  AssetGenImage get signup => const AssetGenImage('assets/images/signup.png');

  /// File path: assets/images/susipwan.png
  AssetGenImage get susipwan =>
      const AssetGenImage('assets/images/susipwan.png');

  /// File path: assets/images/victory.png
  AssetGenImage get victory => const AssetGenImage('assets/images/victory.png');

  /// File path: assets/images/welcome.png
  AssetGenImage get welcome => const AssetGenImage('assets/images/welcome.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        arts,
        biology,
        chemistry,
        commerce,
        maths,
        montana,
        profilePic,
        science,
        signin,
        signup,
        susipwan,
        victory,
        welcome
      ];
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
