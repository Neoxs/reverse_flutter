package io.flutter.plugins;

import androidx.annotation.Keep;
import boaventura.com.devel.br.flutteraudioquery.FlutterAudioQueryPlugin;
import f.b.a.c;
import f.b.b.k;
import io.flutter.embedding.engine.b;
import io.flutter.plugins.a.a;
import io.flutter.plugins.b.h;
@Keep
/* loaded from: classes.dex */
public final class GeneratedPluginRegistrant {
    private static final String TAG = "GeneratedPluginRegistrant";

    public static void registerWith(b bVar) {
        try {
            bVar.p().i(new c());
        } catch (Exception e2) {
            g.a.b.c(TAG, "Error registering plugin audio_session, com.ryanheise.audio_session.AudioSessionPlugin", e2);
        }
        try {
            bVar.p().i(new FlutterAudioQueryPlugin());
        } catch (Exception e3) {
            g.a.b.c(TAG, "Error registering plugin flutter_audio_query, boaventura.com.devel.br.flutteraudioquery.FlutterAudioQueryPlugin", e3);
        }
        try {
            bVar.p().i(new a());
        } catch (Exception e4) {
            g.a.b.c(TAG, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin", e4);
        }
        try {
            bVar.p().i(new k());
        } catch (Exception e5) {
            g.a.b.c(TAG, "Error registering plugin just_audio, com.ryanheise.just_audio.JustAudioPlugin", e5);
        }
        try {
            bVar.p().i(new h());
        } catch (Exception e6) {
            g.a.b.c(TAG, "Error registering plugin path_provider, io.flutter.plugins.pathprovider.PathProviderPlugin", e6);
        }
        try {
            bVar.p().i(new f.c.a.c());
        } catch (Exception e7) {
            g.a.b.c(TAG, "Error registering plugin sqflite, com.tekartik.sqflite.SqflitePlugin", e7);
        }
    }
}
