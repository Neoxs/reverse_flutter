.class Lio/flutter/embedding/engine/f/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/f/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg/a/a;->e()Lg/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/engine/f/e$e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lg/a/c/a/c$d;)Lio/flutter/embedding/engine/f/e$d;
    .locals 1

    invoke-virtual {p1}, Lg/a/c/a/c$d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/flutter/embedding/engine/f/e$h;

    iget-object v0, p0, Lio/flutter/embedding/engine/f/e$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Lio/flutter/embedding/engine/f/e$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1

    :cond_0
    new-instance p1, Lio/flutter/embedding/engine/f/e$c;

    iget-object v0, p0, Lio/flutter/embedding/engine/f/e$e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Lio/flutter/embedding/engine/f/e$c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p1
.end method
