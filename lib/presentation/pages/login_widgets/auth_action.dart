import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../data/hive/user_db/user_db.dart';
import '../../bloc/user_data/authentication/auth_bloc.dart';
import '../login_page.dart';

// AuthActionPanel Widget (Handles Login/Signup Forms)
class AuthActionPanel extends StatefulWidget {
  const AuthActionPanel({super.key});

  @override
  _AuthActionPanelState createState() => _AuthActionPanelState();
}

class _AuthActionPanelState extends State<AuthActionPanel> {
  AuthFormType _formType = AuthFormType.none;

  // Controllers
  final _loginEmailController = TextEditingController();
  final _loginPasswordController = TextEditingController();
  final _signupUsernameController = TextEditingController();
  final _signupEmailController = TextEditingController();
  final _signupPasswordController = TextEditingController();

  @override
  void dispose() {
    _loginEmailController.dispose();
    _loginPasswordController.dispose();
    _signupUsernameController.dispose();
    _signupEmailController.dispose();
    _signupPasswordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
      child: Column(
        children: [
          if (_formType == AuthFormType.none) ...[
            _buildInitialButtons(),
          ] else if (_formType == AuthFormType.login) ...[
            _buildLoginForm(context),
          ] else if (_formType == AuthFormType.signup) ...[
            _buildSignupForm(context),
          ],
        ],
      ),
    );
  }

  Widget _buildInitialButtons() {
    return Column(
      children: [
        SizedBox(
          width: double.infinity,
          height: 50,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue.shade700,
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            ),
            onPressed: () => setState(() => _formType = AuthFormType.login),
            child: const Text("Login", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          ),
        ),
        const SizedBox(height: 16),
        SizedBox(
          width: double.infinity,
          height: 50,
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(side: BorderSide(color: Colors.blue.shade700, width: 2)),
            onPressed: () => setState(() => _formType = AuthFormType.signup),
            child: const Text("Sign Up"),
          ),
        ),
      ],
    );
  }

  Widget _buildLoginForm(BuildContext context) {
    return Column(
      children: [
        TextField(controller: _loginEmailController, keyboardType: TextInputType.emailAddress, decoration: const InputDecoration(labelText: "Email")),
        const SizedBox(height: 12),
        TextField(controller: _loginPasswordController, obscureText: true, decoration: const InputDecoration(labelText: "Password")),
        const SizedBox(height: 20),
        SizedBox(
          width: double.infinity,
          height: 50,
          child: ElevatedButton(
            onPressed: () {
              // ✅ CORRECTLY DISPATCH THE SIGN IN EVENT
              context.read<AuthBloc>().add(
                    AuthBlocEvent.signInRequested(
                      email: _loginEmailController.text.trim(),
                      password: _loginPasswordController.text.trim(),
                    ),
                  );
            },
            child: const Text("Login"),
          ),
        ),
        TextButton(
          onPressed: () => setState(() => _formType = AuthFormType.none),
          child: const Text("Back"),
        ),
      ],
    );
  }

  Widget _buildSignupForm(BuildContext context) {
    return Column(
      children: [
        TextField(controller: _signupUsernameController, decoration: const InputDecoration(labelText: "Username")),
        const SizedBox(height: 8),
        TextField(controller: _signupEmailController, keyboardType: TextInputType.emailAddress, decoration: const InputDecoration(labelText: "Email")),
        const SizedBox(height: 12),
        TextField(controller: _signupPasswordController, obscureText: true, decoration: const InputDecoration(labelText: "Password")),
        const SizedBox(height: 20),
        SizedBox(
          width: double.infinity,
          height: 50,
          child: ElevatedButton(
            onPressed: () {
              // ✅ CORRECTLY DISPATCH THE SIGN UP EVENT
              context.read<AuthBloc>().add(
                    AuthBlocEvent.signUpRequested(
                      username: _signupUsernameController.text.trim(),
                      email: _signupEmailController.text.trim(),
                      password: _signupPasswordController.text.trim(),
                    ),
                  );
            },
            child: const Text("Sign Up"),
          ),
        ),
        TextButton(
          onPressed: () => setState(() => _formType = AuthFormType.none),
          child: const Text("Back"),
        ),
      ],
    );
  }
}

// Dummy LoginClipper for completeness
class LoginClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    return Path()
      ..lineTo(0, size.height * 0.8)
      ..quadraticBezierTo(size.width / 2, size.height, size.width, size.height * 0.8)
      ..lineTo(size.width, 0)
      ..close();
  }
  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
