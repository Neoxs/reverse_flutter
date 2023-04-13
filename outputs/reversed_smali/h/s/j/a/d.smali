.class public abstract Lh/s/j/a/d;
.super Lh/s/j/a/a;
.source ""


# instance fields
.field private final _context:Lh/s/g;

.field private transient intercepted:Lh/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/s/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh/s/d;->getContext()Lh/s/g;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lh/s/j/a/d;-><init>(Lh/s/d;Lh/s/g;)V

    return-void
.end method

.method public constructor <init>(Lh/s/d;Lh/s/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lh/s/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh/s/j/a/a;-><init>(Lh/s/d;)V

    iput-object p2, p0, Lh/s/j/a/d;->_context:Lh/s/g;

    return-void
.end method


# virtual methods
.method public getContext()Lh/s/g;
    .locals 1

    iget-object v0, p0, Lh/s/j/a/d;->_context:Lh/s/g;

    invoke-static {v0}, Lh/v/d/i;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lh/s/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/s/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/s/j/a/d;->intercepted:Lh/s/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/s/j/a/d;->getContext()Lh/s/g;

    move-result-object v0

    sget-object v1, Lh/s/e;->a:Lh/s/e$b;

    invoke-interface {v0, v1}, Lh/s/g;->get(Lh/s/g$c;)Lh/s/g$b;

    move-result-object v0

    check-cast v0, Lh/s/e;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lh/s/e;->i(Lh/s/d;)Lh/s/d;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lh/s/j/a/d;->intercepted:Lh/s/d;

    :cond_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lh/s/j/a/d;->intercepted:Lh/s/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lh/s/j/a/d;->getContext()Lh/s/g;

    move-result-object v1

    sget-object v2, Lh/s/e;->a:Lh/s/e$b;

    invoke-interface {v1, v2}, Lh/s/g;->get(Lh/s/g$c;)Lh/s/g$b;

    move-result-object v1

    invoke-static {v1}, Lh/v/d/i;->b(Ljava/lang/Object;)V

    check-cast v1, Lh/s/e;

    invoke-interface {v1, v0}, Lh/s/e;->b(Lh/s/d;)V

    :cond_0
    sget-object v0, Lh/s/j/a/c;->d:Lh/s/j/a/c;

    iput-object v0, p0, Lh/s/j/a/d;->intercepted:Lh/s/d;

    return-void
.end method
