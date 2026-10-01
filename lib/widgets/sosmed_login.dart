import 'package:flutter/material.dart';

class SocialLoginButtons extends StatelessWidget {
  const SocialLoginButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _SocialLoginButton(
          image: 'assets/images/google.png',
          onTap: () {
            // Login dengan Google
          },
        ),
        const SizedBox(width: 16),
        _SocialLoginButton(
          image: 'assets/images/discord.png',
          onTap: () {
            // Login dengan Discord
          },
        ),
        const SizedBox(width: 16),
        _SocialLoginButton(
          image: 'assets/images/facebook.png',
          onTap: () {
            // Login dengan Facebook
          },
        ),
      ],
    );
  }
}

class _SocialLoginButton extends StatelessWidget {
  const _SocialLoginButton({
    required this.image,
    required this.onTap,
  });

  final String image;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(16),
      child: Container(
        width: 52,
        height: 52,
        decoration: BoxDecoration(
          color: Colors.white.withValues(alpha: 0.9),
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.12),
              blurRadius: 12,
              offset: const Offset(0, 5),
            ),
          ],
        ),
        child: Center(
          child: Image.asset(
            image,
            width: 22,
            height: 22,
          ),
        ),
      ),
    );
  }
}