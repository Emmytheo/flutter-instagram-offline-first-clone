import 'package:envied/envied.dart';

part 'env.dev.g.dart';

/// {@template env}
/// Dev Environment variables. Used to access environment variables in the app.
/// {@endtemplate}
@Envied(path: '.env.dev')
abstract class EnvDev {
  /// Supabase url secret.
  @EnviedField(varName: 'SUPABASE_URL')
  static String supabaseUrl = _EnvDev.supabaseUrl;

  /// Supabase anon key secret.
  @EnviedField(varName: 'SUPABASE_ANON_KEY')
  static String supabaseAnonKey = _EnvDev.supabaseAnonKey;

  /// PowerSync ulr secret.
  @EnviedField(varName: 'POWERSYNC_URL')
  static String powersyncUrl = _EnvDev.powersyncUrl;

  /// Firebase cloud messaging server key secret.
  @EnviedField(varName: 'FCM_SERVER_KEY')
  static String fcmServerKey = _EnvDev.fcmServerKey;

  /// iOS client id key secret.
  @EnviedField(varName: 'IOS_CLIENT_ID')
  static String iOSClientId = _EnvDev.iOSClientId;

  /// Web client id key secret.
  @EnviedField(varName: 'WEB_CLIENT_ID')
  static String webClientId = _EnvDev.webClientId;
}