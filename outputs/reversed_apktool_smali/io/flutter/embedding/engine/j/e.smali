.class public Lio/flutter/embedding/engine/j/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lg/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/c/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/a/c/a/a;

    sget-object v1, Lg/a/c/a/u;->b:Lg/a/c/a/u;

    const-string v2, "flutter/lifecycle"

    invoke-direct {v0, p1, v2, v1}, Lg/a/c/a/a;-><init>(Lg/a/c/a/c;Ljava/lang/String;Lg/a/c/a/i;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/e;->a:Lg/a/c/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.detached message."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/e;->a:Lg/a/c/a/a;

    const-string v1, "AppLifecycleState.detached"

    invoke-virtual {v0, v1}, Lg/a/c/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.inactive message."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/e;->a:Lg/a/c/a/a;

    const-string v1, "AppLifecycleState.inactive"

    invoke-virtual {v0, v1}, Lg/a/c/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.paused message."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/e;->a:Lg/a/c/a/a;

    const-string v1, "AppLifecycleState.paused"

    invoke-virtual {v0, v1}, Lg/a/c/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.resumed message."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/e;->a:Lg/a/c/a/a;

    const-string v1, "AppLifecycleState.resumed"

    invoke-virtual {v0, v1}, Lg/a/c/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
