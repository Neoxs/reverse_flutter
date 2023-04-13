.class Lio/flutter/embedding/android/k$b;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/k;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/k;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/k$b;->a:Lio/flutter/embedding/android/k;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lio/flutter/embedding/android/k$b;->a:Lio/flutter/embedding/android/k;

    invoke-static {p1}, Lio/flutter/embedding/android/k;->c(Lio/flutter/embedding/android/k;)Lio/flutter/embedding/engine/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "FlutterView"

    const-string v0, "System settings changed. Sending user settings to Flutter."

    invoke-static {p1, v0}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/embedding/android/k$b;->a:Lio/flutter/embedding/android/k;

    invoke-virtual {p1}, Lio/flutter/embedding/android/k;->y()V

    return-void
.end method
