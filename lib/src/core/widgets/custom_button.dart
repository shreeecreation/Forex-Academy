import 'package:flutter/material.dart';
import 'package:flutterguide/src/core/extensions/num_extension.dart';

import '../themes/theme.dart';

class CustomButton extends StatelessWidget {
  CustomButton({
    super.key,
    required this.label,
    required this.onPressed,
    this.backgroundColor = AppColors.primary,
    this.disabledColor = AppColors.greyColor,
    this.splashColor = AppColors.textGrey,
    this.labelStyle,
    this.textColor = AppColors.white,
    this.loading = false,
    this.isDisabled = true,
    this.fullWidth = false,
    this.height = 44,
  }) : children = [
          loading
              ? _ButtonLoading(
                  loadingColor: textColor,
                )
              : Text(
                  label,
                  style: labelStyle?.copyWith(color: isDisabled ? textColor.withOpacity(0.6) : textColor) ??
                      AppStyles.text16PxMedium.copyWith(
                        color: isDisabled ? textColor.withOpacity(0.6) : textColor,
                      ),
                )
        ];

  CustomButton.icon({
    super.key,
    required this.label,
    required this.onPressed,
    required Widget icon,
    this.backgroundColor = AppColors.primary,
    this.disabledColor = AppColors.textGrey,
    this.splashColor = AppColors.textGrey,
    this.labelStyle,
    this.textColor = AppColors.white,
    this.loading = false,
    this.isDisabled = true,
    this.fullWidth = false,
    this.height = 44,
    double gap = 8,
    bool rightIcon = false,
  }) : children = [
          if (loading)
            _ButtonLoading(
              loadingColor: textColor,
            )
          else ...[
            if (!rightIcon) ...[
              icon,
              gap.hSpace,
            ],
            Expanded(
              child: Text(
                label,
                style: labelStyle?.copyWith(color: isDisabled ? textColor.withOpacity(0.6) : textColor) ??
                    AppStyles.text16PxMedium.copyWith(color: isDisabled ? textColor.withOpacity(0.6) : textColor),
              ),
            ),
            if (rightIcon) ...[
              gap.hSpace,
              icon,
            ],
          ]
        ];

  CustomButton.iconText({
    super.key,
    required this.label,
    required this.onPressed,
    required Widget icon,
    this.backgroundColor = AppColors.transparent,
    this.disabledColor = AppColors.transparent,
    this.splashColor = AppColors.textGrey,
    this.labelStyle,
    this.textColor = AppColors.primary,
    this.loading = false,
    this.isDisabled = true,
    this.fullWidth = false,
    this.height = 44,
    double gap = 8,
    bool rightIcon = false,
  }) : children = [
          if (loading)
            _ButtonLoading(
              loadingColor: textColor,
            )
          else ...[
            if (!rightIcon) ...[
              icon,
              gap.hSpace,
            ],
            Text(
              label,
              style: labelStyle?.copyWith(color: isDisabled ? textColor.withOpacity(0.6) : textColor) ??
                  AppStyles.text16PxMedium.copyWith(color: isDisabled ? textColor.withOpacity(0.6) : textColor),
            ),
            if (rightIcon) ...[
              gap.hSpace,
              icon,
            ],
          ]
        ];

  CustomButton.text({
    super.key,
    required this.label,
    required this.onPressed,
    this.backgroundColor = AppColors.transparent,
    this.disabledColor = AppColors.transparent,
    this.splashColor = AppColors.textGrey,
    this.labelStyle,
    this.textColor = AppColors.primary,
    this.loading = false,
    this.isDisabled = true,
    this.fullWidth = false,
    this.height = 44,
  }) : children = [
          if (loading)
            _ButtonLoading(
              loadingColor: textColor,
            )
          else
            Text(
              label,
              style: labelStyle?.copyWith(color: isDisabled ? textColor.withOpacity(0.6) : textColor) ??
                  AppStyles.text16PxMedium.copyWith(color: isDisabled ? textColor.withOpacity(0.6) : textColor),
            )
        ];

  final String label;
  final VoidCallback onPressed;
  final Color backgroundColor;
  final Color disabledColor;
  final Color splashColor;
  final Color textColor;
  final TextStyle? labelStyle;
  final bool loading;
  final bool isDisabled;
  final bool fullWidth;
  final double height;
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: isDisabled ? disabledColor : backgroundColor,
      borderRadius: 6.rounded,
      clipBehavior: Clip.antiAlias,
      type: MaterialType.button,
      child: InkWell(
        onTap: (isDisabled || loading) ? null : onPressed,
        splashColor: splashColor.withOpacity(0.4),
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 400),
          curve: Curves.linearToEaseOut,
          padding: EdgeInsets.symmetric(horizontal: 5.w, vertical: 10.h),
          height: height.h,
          child: Row(
            mainAxisSize: fullWidth ? MainAxisSize.max : MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: children,
          ),
        ),
      ),
    );
  }
}

class _ButtonLoading extends StatelessWidget {
  const _ButtonLoading({
    this.loadingColor = AppColors.white,
  });

  final Color loadingColor;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 22.r,
      height: 22.r,
      child: CircularProgressIndicator.adaptive(
        backgroundColor: loadingColor,
        strokeWidth: 1.8,
      ),
    );
  }
}

class CustomOutlinedButton extends StatelessWidget {
  CustomOutlinedButton({
    super.key,
    required this.label,
    required this.onPressed,
    this.borderColor = AppColors.primary,
    this.disabledColor = AppColors.textGrey,
    this.splashColor = AppColors.textGrey,
    this.labelStyle,
    this.textColor = AppColors.primary,
    this.loading = false,
    this.isDisabled = true,
    this.fullWidth = false,
    this.height = 44,
  }) : children = [
          Text(
            label,
            style: labelStyle?.copyWith(color: isDisabled ? textColor.withOpacity(0.6) : textColor) ??
                AppStyles.text16PxMedium.copyWith(color: isDisabled ? textColor.withOpacity(0.6) : textColor),
          )
        ];

  CustomOutlinedButton.icon({
    super.key,
    required this.label,
    required this.onPressed,
    required Widget icon,
    bool rightIcon = false,
    this.borderColor = AppColors.primary,
    this.disabledColor = AppColors.textGrey,
    this.splashColor = AppColors.textGrey,
    this.labelStyle,
    this.textColor = AppColors.primary,
    this.loading = false,
    this.isDisabled = true,
    this.fullWidth = false,
    this.height = 44,
    double gap = 8,
  }) : children = [
          if (loading)
            _ButtonLoading(
              loadingColor: textColor,
            )
          else ...[
            if (!rightIcon) ...[
              icon,
              gap.hSpace,
            ],
            Text(
              label,
              style: labelStyle?.copyWith(color: isDisabled ? textColor.withOpacity(0.6) : textColor) ??
                  AppStyles.text16PxMedium.copyWith(color: isDisabled ? textColor.withOpacity(0.6) : textColor),
            ),
            if (rightIcon) ...[
              gap.hSpace,
              icon,
            ],
          ]
        ];

  final String label;
  final VoidCallback onPressed;
  final Color borderColor;
  final Color disabledColor;
  final Color splashColor;
  final Color textColor;
  final TextStyle? labelStyle;
  final bool loading;
  final bool isDisabled;
  final bool fullWidth;
  final double height;
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: AppColors.transparent,
      shape: RoundedRectangleBorder(
        borderRadius: 6.rounded,
        side: BorderSide(
          color: isDisabled ? disabledColor : borderColor,
          width: 1.r,
        ),
      ),
      clipBehavior: Clip.antiAlias,
      type: MaterialType.button,
      child: InkWell(
        onTap: (isDisabled || loading) ? null : onPressed,
        splashColor: splashColor.withOpacity(0.4),
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 400),
          curve: Curves.linearToEaseOut,
          padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 10.h),
          height: height.h,
          child: Row(
            mainAxisSize: fullWidth ? MainAxisSize.max : MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: children,
          ),
        ),
      ),
    );
  }
}
