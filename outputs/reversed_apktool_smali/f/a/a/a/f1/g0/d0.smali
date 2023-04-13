.class public final Lf/a/a/a/f1/g0/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/g0/a0;


# instance fields
.field private a:Lf/a/a/a/m1/d0;

.field private b:Lf/a/a/a/f1/v;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lf/a/a/a/m1/d0;Lf/a/a/a/f1/j;Lf/a/a/a/f1/g0/h0$d;)V
    .locals 2

    iput-object p1, p0, Lf/a/a/a/f1/g0/d0;->a:Lf/a/a/a/m1/d0;

    invoke-virtual {p3}, Lf/a/a/a/f1/g0/h0$d;->a()V

    invoke-virtual {p3}, Lf/a/a/a/f1/g0/h0$d;->c()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lf/a/a/a/f1/j;->a(II)Lf/a/a/a/f1/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/f1/g0/d0;->b:Lf/a/a/a/f1/v;

    invoke-virtual {p3}, Lf/a/a/a/f1/g0/h0$d;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, p3, v0, v1, v0}, Lf/a/a/a/d0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf/a/a/a/e1/k;)Lf/a/a/a/d0;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    return-void
.end method

.method public c(Lf/a/a/a/m1/u;)V
    .locals 8

    iget-boolean v0, p0, Lf/a/a/a/f1/g0/d0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/f1/g0/d0;->a:Lf/a/a/a/m1/d0;

    invoke-virtual {v0}, Lf/a/a/a/m1/d0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/f1/g0/d0;->b:Lf/a/a/a/f1/v;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/a/a/a/f1/g0/d0;->a:Lf/a/a/a/m1/d0;

    invoke-virtual {v2}, Lf/a/a/a/m1/d0;->e()J

    move-result-wide v2

    const-string v4, "application/x-scte35"

    invoke-static {v1, v4, v2, v3}, Lf/a/a/a/d0;->u(Ljava/lang/String;Ljava/lang/String;J)Lf/a/a/a/d0;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/f1/g0/d0;->c:Z

    :cond_1
    invoke-virtual {p1}, Lf/a/a/a/m1/u;->a()I

    move-result v5

    iget-object v0, p0, Lf/a/a/a/f1/g0/d0;->b:Lf/a/a/a/f1/v;

    invoke-interface {v0, p1, v5}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    iget-object v1, p0, Lf/a/a/a/f1/g0/d0;->b:Lf/a/a/a/f1/v;

    iget-object p1, p0, Lf/a/a/a/f1/g0/d0;->a:Lf/a/a/a/m1/d0;

    invoke-virtual {p1}, Lf/a/a/a/m1/d0;->d()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V

    return-void
.end method
