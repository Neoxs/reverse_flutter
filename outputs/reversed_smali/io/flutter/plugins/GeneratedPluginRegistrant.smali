.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/b;)V
    .locals 3

    const-string v0, "GeneratedPluginRegistrant"

    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lf/b/a/c;

    invoke-direct {v2}, Lf/b/a/c;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->i(Lio/flutter/embedding/engine/i/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error registering plugin audio_session, com.ryanheise.audio_session.AudioSessionPlugin"

    invoke-static {v0, v2, v1}, Lg/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;

    invoke-direct {v2}, Lboaventura/com/devel/br/flutteraudioquery/FlutterAudioQueryPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->i(Lio/flutter/embedding/engine/i/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Error registering plugin flutter_audio_query, boaventura.com.devel.br.flutteraudioquery.FlutterAudioQueryPlugin"

    invoke-static {v0, v2, v1}, Lg/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/a/a;

    invoke-direct {v2}, Lio/flutter/plugins/a/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->i(Lio/flutter/embedding/engine/i/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    invoke-static {v0, v2, v1}, Lg/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lf/b/b/k;

    invoke-direct {v2}, Lf/b/b/k;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->i(Lio/flutter/embedding/engine/i/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "Error registering plugin just_audio, com.ryanheise.just_audio.JustAudioPlugin"

    invoke-static {v0, v2, v1}, Lg/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/b/h;

    invoke-direct {v2}, Lio/flutter/plugins/b/h;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->i(Lio/flutter/embedding/engine/i/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    const-string v2, "Error registering plugin path_provider, io.flutter.plugins.pathprovider.PathProviderPlugin"

    invoke-static {v0, v2, v1}, Lg/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object p0

    new-instance v1, Lf/c/a/c;

    invoke-direct {v1}, Lf/c/a/c;-><init>()V

    invoke-interface {p0, v1}, Lio/flutter/embedding/engine/i/b;->i(Lio/flutter/embedding/engine/i/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    const-string v1, "Error registering plugin sqflite, com.tekartik.sqflite.SqflitePlugin"

    invoke-static {v0, v1, p0}, Lg/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
