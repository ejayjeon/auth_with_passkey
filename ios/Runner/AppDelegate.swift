import Flutter
import UIKit
import AuthenticationServices

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
      
    // 패스키 구현을 위한 flutter와 Method Channeling
    let controller = window?.rootViewController as! FlutterViewController
    let methodChannel = FlutterMethodChannel(name: "passkey_channel", binaryMessenger: controller.binaryMessenger)
    methodChannel.setMethodCallHandler { (call: FlutterMethodCall, result: @escaping FlutterResult) in
            if call.method == "createPasskey" {
              self.createPasskey(result: result)
            } else {
              result(FlutterMethodNotImplemented)
            }
          }
    
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
    
    private func createPasskey(result: @escaping FlutterResult) {
      if #available(iOS 15.0, *) {
          // PassKey 프로바이더 설정
          let provider = ASAuthorizationPlatformPublicKeyCredentialProvider(relyingPartyIdentifier: "example.com")
          let challenge = "random_challenge_data".data(using: .utf8)!
          let registrationRequest = provider.createCredentialRegistrationRequest(
                  challenge: challenge,
                  name: "User Name",
                  userID: UUID().uuidString.data(using: .utf8)!)
          
          let authorizationController = ASAuthorizationController(authorizationRequests: [registrationRequest])
              authorizationController.delegate = self
              authorizationController.presentationContextProvider = self
              authorizationController.performRequests()
          
          result("Passkey creation initiated")
      } else {
          result(FlutterError(code: "UNAVAILABLE",
                            message: "Passkey creation is only available on iOS 13.0 or newer.",
                            details: nil))
      }
    }
}

extension AppDelegate: ASAuthorizationControllerDelegate {
  func authorizationController(controller: ASAuthorizationController, didCompleteWithAuthorization authorization: ASAuthorization) {
    // 성공적인 Passkey 생성 처리
  }

  func authorizationController(controller: ASAuthorizationController, didCompleteWithError error: Error) {
    // 오류 처리
  }
}

extension AppDelegate: ASAuthorizationControllerPresentationContextProviding {
  func presentationAnchor(for controller: ASAuthorizationController) -> ASPresentationAnchor {
    return self.window!
  }
}
