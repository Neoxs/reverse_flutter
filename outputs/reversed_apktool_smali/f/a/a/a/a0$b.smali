.class final Lf/a/a/a/a0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:Lf/a/a/a/l0;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/a/a/a/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lf/a/a/a/l1/j;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/l0;Lf/a/a/a/l0;Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/l1/j;ZIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/l0;",
            "Lf/a/a/a/l0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/a/a/a/t$a;",
            ">;",
            "Lf/a/a/a/l1/j;",
            "ZIIZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a0$b;->d:Lf/a/a/a/l0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/a/a/a/a0$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lf/a/a/a/a0$b;->f:Lf/a/a/a/l1/j;

    iput-boolean p5, p0, Lf/a/a/a/a0$b;->g:Z

    iput p6, p0, Lf/a/a/a/a0$b;->h:I

    iput p7, p0, Lf/a/a/a/a0$b;->i:I

    iput-boolean p8, p0, Lf/a/a/a/a0$b;->j:Z

    iput-boolean p9, p0, Lf/a/a/a/a0$b;->p:Z

    iput-boolean p10, p0, Lf/a/a/a/a0$b;->q:Z

    iget p3, p2, Lf/a/a/a/l0;->e:I

    iget p4, p1, Lf/a/a/a/l0;->e:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lf/a/a/a/a0$b;->k:Z

    iget-object p3, p2, Lf/a/a/a/l0;->f:Lf/a/a/a/z;

    iget-object p4, p1, Lf/a/a/a/l0;->f:Lf/a/a/a/z;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lf/a/a/a/a0$b;->l:Z

    iget-object p3, p2, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget-object p4, p1, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lf/a/a/a/a0$b;->m:Z

    iget-boolean p3, p2, Lf/a/a/a/l0;->g:Z

    iget-boolean p4, p1, Lf/a/a/a/l0;->g:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lf/a/a/a/a0$b;->n:Z

    iget-object p2, p2, Lf/a/a/a/l0;->i:Lf/a/a/a/l1/k;

    iget-object p1, p1, Lf/a/a/a/l0;->i:Lf/a/a/a/l1/k;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lf/a/a/a/a0$b;->o:Z

    return-void
.end method

.method private synthetic a(Lf/a/a/a/o0$a;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a0$b;->d:Lf/a/a/a/l0;

    iget-object v0, v0, Lf/a/a/a/l0;->a:Lf/a/a/a/y0;

    iget v1, p0, Lf/a/a/a/a0$b;->i:I

    invoke-interface {p1, v0, v1}, Lf/a/a/a/o0$a;->M(Lf/a/a/a/y0;I)V

    return-void
.end method

.method private synthetic c(Lf/a/a/a/o0$a;)V
    .locals 1

    iget v0, p0, Lf/a/a/a/a0$b;->h:I

    invoke-interface {p1, v0}, Lf/a/a/a/o0$a;->l(I)V

    return-void
.end method

.method private synthetic e(Lf/a/a/a/o0$a;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a0$b;->d:Lf/a/a/a/l0;

    iget-object v0, v0, Lf/a/a/a/l0;->f:Lf/a/a/a/z;

    invoke-interface {p1, v0}, Lf/a/a/a/o0$a;->B(Lf/a/a/a/z;)V

    return-void
.end method

.method private synthetic g(Lf/a/a/a/o0$a;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a0$b;->d:Lf/a/a/a/l0;

    iget-object v1, v0, Lf/a/a/a/l0;->h:Lf/a/a/a/j1/p0;

    iget-object v0, v0, Lf/a/a/a/l0;->i:Lf/a/a/a/l1/k;

    iget-object v0, v0, Lf/a/a/a/l1/k;->c:Lf/a/a/a/l1/h;

    invoke-interface {p1, v1, v0}, Lf/a/a/a/o0$a;->t(Lf/a/a/a/j1/p0;Lf/a/a/a/l1/h;)V

    return-void
.end method

.method private synthetic i(Lf/a/a/a/o0$a;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a0$b;->d:Lf/a/a/a/l0;

    iget-boolean v0, v0, Lf/a/a/a/l0;->g:Z

    invoke-interface {p1, v0}, Lf/a/a/a/o0$a;->j(Z)V

    return-void
.end method

.method private synthetic k(Lf/a/a/a/o0$a;)V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/a0$b;->p:Z

    iget-object v1, p0, Lf/a/a/a/a0$b;->d:Lf/a/a/a/l0;

    iget v1, v1, Lf/a/a/a/l0;->e:I

    invoke-interface {p1, v0, v1}, Lf/a/a/a/o0$a;->f(ZI)V

    return-void
.end method

.method private synthetic m(Lf/a/a/a/o0$a;)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a0$b;->d:Lf/a/a/a/l0;

    iget v0, v0, Lf/a/a/a/l0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lf/a/a/a/o0$a;->S(Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lf/a/a/a/o0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/a0$b;->a(Lf/a/a/a/o0$a;)V

    return-void
.end method

.method public synthetic d(Lf/a/a/a/o0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/a0$b;->c(Lf/a/a/a/o0$a;)V

    return-void
.end method

.method public synthetic f(Lf/a/a/a/o0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/a0$b;->e(Lf/a/a/a/o0$a;)V

    return-void
.end method

.method public synthetic h(Lf/a/a/a/o0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/a0$b;->g(Lf/a/a/a/o0$a;)V

    return-void
.end method

.method public synthetic j(Lf/a/a/a/o0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/a0$b;->i(Lf/a/a/a/o0$a;)V

    return-void
.end method

.method public synthetic l(Lf/a/a/a/o0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/a0$b;->k(Lf/a/a/a/o0$a;)V

    return-void
.end method

.method public synthetic n(Lf/a/a/a/o0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/a0$b;->m(Lf/a/a/a/o0$a;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/a0$b;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lf/a/a/a/a0$b;->i:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a0$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/a/a/a/f;

    invoke-direct {v1, p0}, Lf/a/a/a/f;-><init>(Lf/a/a/a/a0$b;)V

    invoke-static {v0, v1}, Lf/a/a/a/a0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/t$b;)V

    :cond_1
    iget-boolean v0, p0, Lf/a/a/a/a0$b;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/a0$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/a/a/a/h;

    invoke-direct {v1, p0}, Lf/a/a/a/h;-><init>(Lf/a/a/a/a0$b;)V

    invoke-static {v0, v1}, Lf/a/a/a/a0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/t$b;)V

    :cond_2
    iget-boolean v0, p0, Lf/a/a/a/a0$b;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/a/a/a/a0$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/a/a/a/e;

    invoke-direct {v1, p0}, Lf/a/a/a/e;-><init>(Lf/a/a/a/a0$b;)V

    invoke-static {v0, v1}, Lf/a/a/a/a0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/t$b;)V

    :cond_3
    iget-boolean v0, p0, Lf/a/a/a/a0$b;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/a/a/a/a0$b;->f:Lf/a/a/a/l1/j;

    iget-object v1, p0, Lf/a/a/a/a0$b;->d:Lf/a/a/a/l0;

    iget-object v1, v1, Lf/a/a/a/l0;->i:Lf/a/a/a/l1/k;

    iget-object v1, v1, Lf/a/a/a/l1/k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/a/a/a/l1/j;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/a/a/a/a0$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/a/a/a/i;

    invoke-direct {v1, p0}, Lf/a/a/a/i;-><init>(Lf/a/a/a/a0$b;)V

    invoke-static {v0, v1}, Lf/a/a/a/a0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/t$b;)V

    :cond_4
    iget-boolean v0, p0, Lf/a/a/a/a0$b;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/a/a/a/a0$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/a/a/a/g;

    invoke-direct {v1, p0}, Lf/a/a/a/g;-><init>(Lf/a/a/a/a0$b;)V

    invoke-static {v0, v1}, Lf/a/a/a/a0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/t$b;)V

    :cond_5
    iget-boolean v0, p0, Lf/a/a/a/a0$b;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/a/a/a/a0$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/a/a/a/k;

    invoke-direct {v1, p0}, Lf/a/a/a/k;-><init>(Lf/a/a/a/a0$b;)V

    invoke-static {v0, v1}, Lf/a/a/a/a0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/t$b;)V

    :cond_6
    iget-boolean v0, p0, Lf/a/a/a/a0$b;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/a/a/a/a0$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/a/a/a/j;

    invoke-direct {v1, p0}, Lf/a/a/a/j;-><init>(Lf/a/a/a/a0$b;)V

    invoke-static {v0, v1}, Lf/a/a/a/a0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/t$b;)V

    :cond_7
    iget-boolean v0, p0, Lf/a/a/a/a0$b;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/a/a/a/a0$b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lf/a/a/a/q;->a:Lf/a/a/a/q;

    invoke-static {v0, v1}, Lf/a/a/a/a0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/a/a/a/t$b;)V

    :cond_8
    return-void
.end method
