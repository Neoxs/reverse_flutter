.class final Lf/a/b/b/a/a$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# static fields
.field static final c:Lf/a/b/b/a/a$l;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lf/a/b/b/a/a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/b/b/a/a$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/b/b/a/a$l;-><init>(Z)V

    sput-object v0, Lf/a/b/b/a/a$l;->c:Lf/a/b/b/a/a$l;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/a/b/b/a/a;->c()Lf/a/b/b/a/a$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lf/a/b/b/a/a$b;->e(Lf/a/b/b/a/a$l;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lf/a/b/b/a/a$l;)V
    .locals 1

    invoke-static {}, Lf/a/b/b/a/a;->c()Lf/a/b/b/a/a$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/a/b/b/a/a$b;->d(Lf/a/b/b/a/a$l;Lf/a/b/b/a/a$l;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lf/a/b/b/a/a$l;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf/a/b/b/a/a$l;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
