.class public final synthetic Lio/flutter/plugins/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lf/a/b/b/a/f;

.field public final synthetic e:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lf/a/b/b/a/f;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/b/a;->d:Lf/a/b/b/a/f;

    iput-object p2, p0, Lio/flutter/plugins/b/a;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/b/a;->d:Lf/a/b/b/a/f;

    iget-object v1, p0, Lio/flutter/plugins/b/a;->e:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lio/flutter/plugins/b/h;->k(Lf/a/b/b/a/f;Ljava/util/concurrent/Callable;)V

    return-void
.end method
