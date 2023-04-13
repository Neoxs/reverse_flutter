.class final Lf/a/a/a/j1/s0/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/j1/s0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lf/a/a/a/d0;

.field private final d:Lf/a/a/a/f1/g;

.field public e:Lf/a/a/a/d0;

.field private f:Lf/a/a/a/f1/v;

.field private g:J


# direct methods
.method public constructor <init>(IILf/a/a/a/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/j1/s0/e$a;->a:I

    iput p2, p0, Lf/a/a/a/j1/s0/e$a;->b:I

    iput-object p3, p0, Lf/a/a/a/j1/s0/e$a;->c:Lf/a/a/a/d0;

    new-instance p1, Lf/a/a/a/f1/g;

    invoke-direct {p1}, Lf/a/a/a/f1/g;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/s0/e$a;->d:Lf/a/a/a/f1/g;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/m1/u;I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/s0/e$a;->f:Lf/a/a/a/f1/v;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    return-void
.end method

.method public b(Lf/a/a/a/f1/i;IZ)I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/s0/e$a;->f:Lf/a/a/a/f1/v;

    invoke-interface {v0, p1, p2, p3}, Lf/a/a/a/f1/v;->b(Lf/a/a/a/f1/i;IZ)I

    move-result p1

    return p1
.end method

.method public c(Lf/a/a/a/d0;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/s0/e$a;->c:Lf/a/a/a/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lf/a/a/a/d0;->k(Lf/a/a/a/d0;)Lf/a/a/a/d0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lf/a/a/a/j1/s0/e$a;->e:Lf/a/a/a/d0;

    iget-object v0, p0, Lf/a/a/a/j1/s0/e$a;->f:Lf/a/a/a/f1/v;

    invoke-interface {v0, p1}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    return-void
.end method

.method public d(JIIILf/a/a/a/f1/v$a;)V
    .locals 8

    iget-wide v0, p0, Lf/a/a/a/j1/s0/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/s0/e$a;->d:Lf/a/a/a/f1/g;

    iput-object v0, p0, Lf/a/a/a/j1/s0/e$a;->f:Lf/a/a/a/f1/v;

    :cond_0
    iget-object v1, p0, Lf/a/a/a/j1/s0/e$a;->f:Lf/a/a/a/f1/v;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V

    return-void
.end method

.method public e(Lf/a/a/a/j1/s0/e$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/s0/e$a;->d:Lf/a/a/a/f1/g;

    iput-object p1, p0, Lf/a/a/a/j1/s0/e$a;->f:Lf/a/a/a/f1/v;

    return-void

    :cond_0
    iput-wide p2, p0, Lf/a/a/a/j1/s0/e$a;->g:J

    iget p2, p0, Lf/a/a/a/j1/s0/e$a;->a:I

    iget p3, p0, Lf/a/a/a/j1/s0/e$a;->b:I

    invoke-interface {p1, p2, p3}, Lf/a/a/a/j1/s0/e$b;->a(II)Lf/a/a/a/f1/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/j1/s0/e$a;->f:Lf/a/a/a/f1/v;

    iget-object p2, p0, Lf/a/a/a/j1/s0/e$a;->e:Lf/a/a/a/d0;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    :cond_1
    return-void
.end method
