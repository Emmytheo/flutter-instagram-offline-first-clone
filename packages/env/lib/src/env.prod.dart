import 'package:envied/envied.dart';

part 'env.prod.g.dart';

/// {@template env}
/// Prod Environment variables. Used to access environment variables in the app.
/// {@endtemplate}
@Envied(path: '.env.prod')
abstract class EnvProd {
  /// Supabase url secret.
  @EnviedField(varName: 'SUPABASE_URL')
  static String supabaseUrl = _EnvProd.supabaseUrl;

  /// Supabase anon key secret.
  @EnviedField(varName: 'SUPABASE_ANON_KEY')
  static String supabaseAnonKey = _EnvProd.supabaseAnonKey;

  /// PowerSync ulr secret.
  @EnviedField(varName: 'POWERSYNC_URL')
  static String powersyncUrl = _EnvProd.powersyncUrl;

  /// Firebase cloud messaging server key secret.
  @EnviedField(varName: 'FCM_SERVER_KEY')
  static String fcmServerKey = _EnvProd.fcmServerKey;

  /// iOS client id key secret.
  @EnviedField(varName: 'IOS_CLIENT_ID')
  static String iOSClientId = _EnvProd.iOSClientId;

  /// Web client id key secret.
  @EnviedField(varName: 'WEB_CLIENT_ID')
  static String webClientId = _EnvProd.webClientId;
}