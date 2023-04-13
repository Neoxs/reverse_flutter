.class public Lkotlinx/coroutines/n;
.super Lkotlinx/coroutines/s0;
.source ""

# interfaces
.implements Lkotlinx/coroutines/m;
.implements Lh/s/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/s0<",
        "TT;>;",
        "Lkotlinx/coroutines/m<",
        "TT;>;",
        "Lh/s/j/a/e;"
    }
.end annotation


# static fields
.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final g:Lh/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lh/s/g;

.field private i:Lkotlinx/coroutines/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/n;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/n;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lh/s/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlinx/coroutines/s0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/n;->g:Lh/s/d;

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Lh/s/d;->getContext()Lh/s/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/n;->h:Lh/s/g;

    iput v1, p0, Lkotlinx/coroutines/n;->_decision:I

    sget-object p1, Lkotlinx/coroutines/f;->d:Lkotlinx/coroutines/f;

    iput-object p1, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/s0;->f:I

    invoke-static {v0}, Lkotlinx/coroutines/t0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/n;->g:Lh/s/d;

    check-cast v0, Lkotlinx/coroutines/internal/g;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final B(Lh/v/c/l;)Lkotlinx/coroutines/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/p;",
            ">;)",
            "Lkotlinx/coroutines/k;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/k1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/k1;-><init>(Lh/v/c/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final C(Lh/v/c/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/p;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final F()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/n;->g:Lh/s/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/g;->r(Lkotlinx/coroutines/m;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->r()V

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/n;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final H(Ljava/lang/Object;ILh/v/c/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lh/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/p;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/a2;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/a2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/n;->J(Lkotlinx/coroutines/a2;Ljava/lang/Object;ILh/v/c/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/n;->t()V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/n;->u(I)V

    return-void

    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/q;

    if-eqz p2, :cond_3

    check-cast v0, Lkotlinx/coroutines/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/n;->l(Lh/v/c/l;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->i(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic I(Lkotlinx/coroutines/n;Ljava/lang/Object;ILh/v/c/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/n;->H(Ljava/lang/Object;ILh/v/c/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final J(Lkotlinx/coroutines/a2;Ljava/lang/Object;ILh/v/c/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a2;",
            "Ljava/lang/Object;",
            "I",
            "Lh/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/p;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_5

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    invoke-static {p3}, Lkotlinx/coroutines/t0;->b(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    if-nez p4, :cond_8

    instance-of p3, p1, Lkotlinx/coroutines/k;

    if-eqz p3, :cond_7

    instance-of p3, p1, Lkotlinx/coroutines/g;

    if-eqz p3, :cond_8

    :cond_7
    if-eqz p5, :cond_a

    :cond_8
    new-instance p3, Lkotlinx/coroutines/x;

    instance-of v0, p1, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_9

    check-cast p1, Lkotlinx/coroutines/k;

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lh/v/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILh/v/d/e;)V

    move-object p2, p3

    :cond_a
    :goto_4
    return-object p2
.end method

.method private final K()Z
    .locals 4

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/n;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/n;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final L(Ljava/lang/Object;Ljava/lang/Object;Lh/v/c/l;)Lkotlinx/coroutines/internal/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/p;",
            ">;)",
            "Lkotlinx/coroutines/internal/z;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/a2;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/a2;

    iget v5, p0, Lkotlinx/coroutines/s0;->f:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/n;->J(Lkotlinx/coroutines/a2;Ljava/lang/Object;ILh/v/c/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/n;->t()V

    sget-object p1, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    return-object p1

    :cond_1
    instance-of p3, v0, Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    check-cast v0, Lkotlinx/coroutines/x;

    iget-object p3, v0, Lkotlinx/coroutines/x;->d:Ljava/lang/Object;

    if-ne p3, p2, :cond_4

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lkotlinx/coroutines/x;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Lh/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-object v1, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    :cond_4
    return-object v1
.end method

.method private final M()Z
    .locals 3

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/n;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lkotlinx/coroutines/n;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const-string v0, "Already resumed, but proposed with update "

    invoke-static {v0, p1}, Lh/v/d/i;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j(Lh/v/c/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/p;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lh/v/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lh/s/g;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/b0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lh/v/d/i;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->a(Lh/s/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final p(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/n;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/n;->g:Lh/s/d;

    check-cast v0, Lkotlinx/coroutines/internal/g;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/g;->m(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final t()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/n;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->r()V

    :cond_0
    return-void
.end method

.method private final u(I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/n;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/t0;->a(Lkotlinx/coroutines/s0;I)V

    return-void
.end method

.method private final y()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/a2;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final z()Lkotlinx/coroutines/w0;
    .locals 7

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lh/s/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n1;->c:Lkotlinx/coroutines/n1$b;

    invoke-interface {v0, v1}, Lh/s/g;->get(Lh/s/g$c;)Lh/s/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/n1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/r;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/r;-><init>(Lkotlinx/coroutines/n;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/n1$a;->d(Lkotlinx/coroutines/n1;ZZLh/v/c/l;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/n;->i:Lkotlinx/coroutines/w0;

    return-object v0
.end method


# virtual methods
.method protected D()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final E(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->p(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->m(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lkotlinx/coroutines/n;->t()V

    return-void
.end method

.method public final G()Z
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/s0;->f:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlinx/coroutines/n;->i:Lkotlinx/coroutines/w0;

    sget-object v3, Lkotlinx/coroutines/z1;->d:Lkotlinx/coroutines/z1;

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_3
    iget-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v0, Lkotlinx/coroutines/a2;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    :goto_4
    instance-of v3, v0, Lkotlinx/coroutines/x;

    if-eqz v3, :cond_8

    check-cast v0, Lkotlinx/coroutines/x;

    iget-object v0, v0, Lkotlinx/coroutines/x;->d:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->r()V

    return v2

    :cond_8
    iput v2, p0, Lkotlinx/coroutines/n;->_decision:I

    sget-object v0, Lkotlinx/coroutines/f;->d:Lkotlinx/coroutines/f;

    iput-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    return v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lh/v/c/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lh/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/n;->L(Ljava/lang/Object;Ljava/lang/Object;Lh/v/c/l;)Lkotlinx/coroutines/internal/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lkotlinx/coroutines/a2;

    if-nez v0, :cond_4

    instance-of v0, p1, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/x;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/x;Ljava/lang/Object;Lkotlinx/coroutines/k;Lh/v/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/x;->d(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v8, Lkotlinx/coroutines/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lh/v/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILh/v/d/e;)V

    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lh/s/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/s/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/n;->g:Lh/s/d;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-super {p0, p1}, Lkotlinx/coroutines/s0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->c()Lh/s/d;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lh/s/j/a/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lh/s/j/a/e;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lh/s/j/a/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/x;

    iget-object p1, p1, Lkotlinx/coroutines/x;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/n;->L(Ljava/lang/Object;Ljava/lang/Object;Lh/v/c/l;)Lkotlinx/coroutines/internal/z;

    move-result-object p1

    return-object p1
.end method

.method public getCallerFrame()Lh/s/j/a/e;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/n;->g:Lh/s/d;

    instance-of v1, v0, Lh/s/j/a/e;

    if-eqz v1, :cond_0

    check-cast v0, Lh/s/j/a/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lh/s/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/n;->h:Lh/s/g;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lh/s/g;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/b0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lh/v/d/i;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->a(Lh/s/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Lh/v/c/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/p;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lh/v/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lh/s/g;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/b0;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lh/v/d/i;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->a(Lh/s/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/a2;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/q;

    instance-of v2, v0, Lkotlinx/coroutines/k;

    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/q;-><init>(Lh/s/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lkotlinx/coroutines/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    check-cast v0, Lkotlinx/coroutines/k;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/n;->k(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    :goto_2
    invoke-direct {p0}, Lkotlinx/coroutines/n;->t()V

    iget p1, p0, Lkotlinx/coroutines/s0;->f:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->u(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public n(Lh/v/c/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->B(Lh/v/c/l;)Lkotlinx/coroutines/k;

    move-result-object v8

    :cond_0
    iget-object v9, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    instance-of v0, v9, Lkotlinx/coroutines/f;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v9, Lkotlinx/coroutines/k;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    instance-of v0, v9, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_6

    move-object v2, v9

    check-cast v2, Lkotlinx/coroutines/y;

    invoke-virtual {v2}, Lkotlinx/coroutines/y;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v3, v9, Lkotlinx/coroutines/q;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    :goto_1
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/n;->j(Lh/v/c/l;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/n;->C(Lh/v/c/l;Ljava/lang/Object;)V

    throw v1

    :cond_6
    instance-of v0, v9, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_a

    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/x;

    iget-object v2, v0, Lkotlinx/coroutines/x;->b:Lkotlinx/coroutines/k;

    if-nez v2, :cond_9

    instance-of v1, v8, Lkotlinx/coroutines/g;

    if-eqz v1, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/x;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lkotlinx/coroutines/x;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/n;->j(Lh/v/c/l;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/x;Ljava/lang/Object;Lkotlinx/coroutines/k;Lh/v/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_9
    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/n;->C(Lh/v/c/l;Ljava/lang/Object;)V

    throw v1

    :cond_a
    instance-of v0, v8, Lkotlinx/coroutines/g;

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v10, Lkotlinx/coroutines/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lh/v/c/l;Ljava/lang/Object;Ljava/lang/Throwable;ILh/v/d/e;)V

    sget-object v0, Lkotlinx/coroutines/n;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_c
    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/n;->C(Lh/v/c/l;Ljava/lang/Object;)V

    throw v1
.end method

.method public o(Ljava/lang/Object;Lh/v/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/v/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/p;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/s0;->f:I

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/n;->H(Ljava/lang/Object;ILh/v/c/l;)V

    return-void
.end method

.method public q(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILh/v/d/e;)V

    invoke-direct {p0, v0, v3, v3}, Lkotlinx/coroutines/n;->L(Ljava/lang/Object;Ljava/lang/Object;Lh/v/c/l;)Lkotlinx/coroutines/internal/z;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/n;->i:Lkotlinx/coroutines/w0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/w0;->a()V

    sget-object v0, Lkotlinx/coroutines/z1;->d:Lkotlinx/coroutines/z1;

    iput-object v0, p0, Lkotlinx/coroutines/n;->i:Lkotlinx/coroutines/w0;

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lkotlinx/coroutines/c0;->c(Ljava/lang/Object;Lkotlinx/coroutines/m;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/s0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n;->I(Lkotlinx/coroutines/n;Ljava/lang/Object;ILh/v/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lkotlinx/coroutines/s0;->f:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->u(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/n;->g:Lh/s/d;

    invoke-static {v1}, Lkotlinx/coroutines/p0;->c(Lh/s/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/n;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lkotlinx/coroutines/n1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lkotlinx/coroutines/n1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/n;->A()Z

    move-result v0

    invoke-direct {p0}, Lkotlinx/coroutines/n;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkotlinx/coroutines/n;->i:Lkotlinx/coroutines/w0;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/n;->z()Lkotlinx/coroutines/w0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/n;->F()V

    :cond_1
    invoke-static {}, Lh/s/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lkotlinx/coroutines/n;->F()V

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/y;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/y;

    iget-object v0, v0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lh/s/j/a/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_4
    throw v0

    :cond_5
    iget v1, p0, Lkotlinx/coroutines/s0;->f:I

    invoke-static {v1}, Lkotlinx/coroutines/t0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lh/s/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/n1;->c:Lkotlinx/coroutines/n1$b;

    invoke-interface {v1, v2}, Lh/s/g;->get(Lh/s/g$c;)Lh/s/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/n1;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lkotlinx/coroutines/n1;->c()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lkotlinx/coroutines/n1;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/n;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Lh/s/j/a/e;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    throw v1

    :cond_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    return-object v0
.end method
