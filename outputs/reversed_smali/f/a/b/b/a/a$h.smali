.class final Lf/a/b/b/a/a$h;
.super Lf/a/b/b/a/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/b/b/a/a$b;-><init>(Lf/a/b/b/a/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/a/b/b/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lf/a/b/b/a/a$h;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lf/a/b/b/a/a;Lf/a/b/b/a/a$e;Lf/a/b/b/a/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/b/b/a/a<",
            "*>;",
            "Lf/a/b/b/a/a$e;",
            "Lf/a/b/b/a/a$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf/a/b/b/a/a;->k(Lf/a/b/b/a/a;)Lf/a/b/b/a/a$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lf/a/b/b/a/a;->l(Lf/a/b/b/a/a;Lf/a/b/b/a/a$e;)Lf/a/b/b/a/a$e;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method b(Lf/a/b/b/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/b/b/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf/a/b/b/a/a;->e(Lf/a/b/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lf/a/b/b/a/a;->f(Lf/a/b/b/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method c(Lf/a/b/b/a/a;Lf/a/b/b/a/a$l;Lf/a/b/b/a/a$l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/b/b/a/a<",
            "*>;",
            "Lf/a/b/b/a/a$l;",
            "Lf/a/b/b/a/a$l;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lf/a/b/b/a/a;->i(Lf/a/b/b/a/a;)Lf/a/b/b/a/a$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lf/a/b/b/a/a;->j(Lf/a/b/b/a/a;Lf/a/b/b/a/a$l;)Lf/a/b/b/a/a$l;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method d(Lf/a/b/b/a/a$l;Lf/a/b/b/a/a$l;)V
    .locals 0

    iput-object p2, p1, Lf/a/b/b/a/a$l;->b:Lf/a/b/b/a/a$l;

    return-void
.end method

.method e(Lf/a/b/b/a/a$l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lf/a/b/b/a/a$l;->a:Ljava/lang/Thread;

    return-void
.end method
