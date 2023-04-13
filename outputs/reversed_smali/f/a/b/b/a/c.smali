.class public final Lf/a/b/b/a/c;
.super Lf/a/b/b/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/b/b/a/c$a;
    }
.end annotation


# direct methods
.method public static a(Lf/a/b/b/a/e;Lf/a/b/b/a/b;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/b/b/a/e<",
            "TV;>;",
            "Lf/a/b/b/a/b<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lf/a/b/a/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/a/b/b/a/c$a;

    invoke-direct {v0, p0, p1}, Lf/a/b/b/a/c$a;-><init>(Ljava/util/concurrent/Future;Lf/a/b/b/a/b;)V

    invoke-interface {p0, v0, p2}, Lf/a/b/b/a/e;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lf/a/b/a/b;->d(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lf/a/b/b/a/h;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
