.class public Lio/flutter/embedding/engine/plugins/lifecycle/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lio/flutter/embedding/engine/i/c/c;)Landroidx/lifecycle/d;
    .locals 0

    invoke-interface {p0}, Lio/flutter/embedding/engine/i/c/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object p0

    return-object p0
.end method
