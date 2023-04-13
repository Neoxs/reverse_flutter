.class public final Lf/a/a/a/f1/g0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/g0/o;


# instance fields
.field private final a:Lf/a/a/a/m1/u;

.field private b:Lf/a/a/a/f1/v;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/m1/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf/a/a/a/m1/u;-><init>(I)V

    iput-object v0, p0, Lf/a/a/a/f1/g0/s;->a:Lf/a/a/a/m1/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/f1/g0/s;->c:Z

    return-void
.end method

.method public c(Lf/a/a/a/m1/u;)V
    .locals 7

    iget-boolean v0, p0, Lf/a/a/a/f1/g0/s;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/a/a/a/m1/u;->a()I

    move-result v0

    iget v1, p0, Lf/a/a/a/f1/g0/s;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lf/a/a/a/m1/u;->a:[B

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->c()I

    move-result v4

    iget-object v5, p0, Lf/a/a/a/f1/g0/s;->a:Lf/a/a/a/m1/u;

    iget-object v5, v5, Lf/a/a/a/m1/u;->a:[B

    iget v6, p0, Lf/a/a/a/f1/g0/s;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lf/a/a/a/f1/g0/s;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lf/a/a/a/f1/g0/s;->a:Lf/a/a/a/m1/u;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lf/a/a/a/m1/u;->L(I)V

    const/16 v1, 0x49

    iget-object v4, p0, Lf/a/a/a/f1/g0/s;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v4}, Lf/a/a/a/m1/u;->y()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lf/a/a/a/f1/g0/s;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v4}, Lf/a/a/a/m1/u;->y()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lf/a/a/a/f1/g0/s;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v4}, Lf/a/a/a/m1/u;->y()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/a/a/a/f1/g0/s;->a:Lf/a/a/a/m1/u;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lf/a/a/a/m1/u;->M(I)V

    iget-object v1, p0, Lf/a/a/a/f1/g0/s;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v1}, Lf/a/a/a/m1/u;->x()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lf/a/a/a/f1/g0/s;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lf/a/a/a/f1/g0/s;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lf/a/a/a/f1/g0/s;->e:I

    iget v2, p0, Lf/a/a/a/f1/g0/s;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/f1/g0/s;->b:Lf/a/a/a/f1/v;

    invoke-interface {v1, p1, v0}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    iget p1, p0, Lf/a/a/a/f1/g0/s;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/a/a/a/f1/g0/s;->f:I

    return-void
.end method

.method public d()V
    .locals 8

    iget-boolean v0, p0, Lf/a/a/a/f1/g0/s;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lf/a/a/a/f1/g0/s;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lf/a/a/a/f1/g0/s;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/a/a/a/f1/g0/s;->b:Lf/a/a/a/f1/v;

    iget-wide v2, p0, Lf/a/a/a/f1/g0/s;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/f1/g0/s;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lf/a/a/a/f1/g0/s;->c:Z

    iput-wide p1, p0, Lf/a/a/a/f1/g0/s;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lf/a/a/a/f1/g0/s;->e:I

    iput p1, p0, Lf/a/a/a/f1/g0/s;->f:I

    return-void
.end method

.method public f(Lf/a/a/a/f1/j;Lf/a/a/a/f1/g0/h0$d;)V
    .locals 3

    invoke-virtual {p2}, Lf/a/a/a/f1/g0/h0$d;->a()V

    invoke-virtual {p2}, Lf/a/a/a/f1/g0/h0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lf/a/a/a/f1/j;->a(II)Lf/a/a/a/f1/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/f1/g0/s;->b:Lf/a/a/a/f1/v;

    invoke-virtual {p2}, Lf/a/a/a/f1/g0/h0$d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p2, v0, v1, v2, v1}, Lf/a/a/a/d0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf/a/a/a/e1/k;)Lf/a/a/a/d0;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    return-void
.end method
