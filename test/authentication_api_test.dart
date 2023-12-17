import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AuthenticationApi
void main() {
  final instance = Openapi().getAuthenticationApi();

  group(AuthenticationApi, () {
    // Change password
    //
    // Change password
    //
    //Future changePassword(ChangePasswordRequestDTO changePasswordRequestDTO, { String xLang }) async
    test('test changePassword', () async {
      // TODO
    });

    // Check email is exist or not
    //
    // Check email is exist or not
    //
    //Future checkEmail(EmailRequestDTO emailRequestDTO, { String xLang }) async
    test('test checkEmail', () async {
      // TODO
    });

    // Forgot password
    //
    // Forgot password
    //
    //Future forgotPassword(ForgotPasswordDTO forgotPasswordDTO, { String xLang }) async
    test('test forgotPassword', () async {
      // TODO
    });

    // Get new token
    //
    // Get new token
    //
    //Future<UserDataResponseDTO> getNewToken(NewTokenRequestDTO newTokenRequestDTO, { String xLang }) async
    test('test getNewToken', () async {
      // TODO
    });

    // Login with google
    //
    // Login with google
    //
    //Future<UserDataResponseDTO> google(GoogleLoginRequestDTO googleLoginRequestDTO, { String xLang }) async
    test('test google', () async {
      // TODO
    });

    // Login
    //
    // Login
    //
    //Future<UserDataResponseDTO> login(LoginRequestDTO loginRequestDTO, { String xLang }) async
    test('test login', () async {
      // TODO
    });

    // Register new user
    //
    // Register new user
    //
    //Future<UserDataResponseDTO> register(RegisterRequestDTO registerRequestDTO, { String xLang }) async
    test('test register', () async {
      // TODO
    });

    // Resend verify email otp
    //
    // Resend verify email otp
    //
    //Future resendVerifyEmailOtp(EmailRequestDTO emailRequestDTO, { String xLang }) async
    test('test resendVerifyEmailOtp', () async {
      // TODO
    });

    // Verify email registration
    //
    // Verify email registration
    //
    //Future verifyEmail(VerifyEmailRequestDTO verifyEmailRequestDTO, { String xLang }) async
    test('test verifyEmail', () async {
      // TODO
    });

    // Verify forgot password
    //
    // Verify forgot password
    //
    //Future verifyForgotPassword(VerifyForgotPasswordDTO verifyForgotPasswordDTO, { String xLang }) async
    test('test verifyForgotPassword', () async {
      // TODO
    });

  });
}
