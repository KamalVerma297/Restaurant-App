import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:restaurant_app/core/theme/app_colors.dart';

class ImageView extends StatelessWidget {
  final String? imageUrl;

  const ImageView({
    super.key,
    this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SizedBox(
      width: size.width,
      height: size.height * 0.3,
      child: CachedNetworkImage(
        imageUrl: imageUrl ?? '',
        imageBuilder: (context, imageProvider) => Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: imageProvider,
              fit: BoxFit.cover,
            ),
          ),
        ),
        progressIndicatorBuilder: (context, url, downloadProgress) => Center(
          child: CircularProgressIndicator(
            value: downloadProgress.progress,
            color: AppColors.loaderColor,
          ),
        ),
        errorWidget: (context, url, error) => Image.asset(
          'assets/images/oops.webp',
          height: size.height * 0.3,
        ),
      ),
    );
  }
}
