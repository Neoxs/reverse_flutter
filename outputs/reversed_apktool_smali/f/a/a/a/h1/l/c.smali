.class public final Lf/a/a/a/h1/l/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/h1/c;


# instance fields
.field private final a:Lf/a/a/a/m1/u;

.field private final b:Lf/a/a/a/m1/t;

.field private c:Lf/a/a/a/m1/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/m1/u;

    invoke-direct {v0}, Lf/a/a/a/m1/u;-><init>()V

    iput-object v0, p0, Lf/a/a/a/h1/l/c;->a:Lf/a/a/a/m1/u;

    new-instance v0, Lf/a/a/a/m1/t;

    invoke-direct {v0}, Lf/a/a/a/m1/t;-><init>()V

    iput-object v0, p0, Lf/a/a/a/h1/l/c;->b:Lf/a/a/a/m1/t;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/h1/e;)Lf/a/a/a/h1/a;
    .locals 7

    iget-object v0, p1, Lf/a/a/a/d1/e;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lf/a/a/a/h1/l/c;->c:Lf/a/a/a/m1/d0;

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lf/a/a/a/h1/e;->j:J

    invoke-virtual {v1}, Lf/a/a/a/m1/d0;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lf/a/a/a/m1/d0;

    iget-wide v2, p1, Lf/a/a/a/d1/e;->g:J

    invoke-direct {v1, v2, v3}, Lf/a/a/a/m1/d0;-><init>(J)V

    iput-object v1, p0, Lf/a/a/a/h1/l/c;->c:Lf/a/a/a/m1/d0;

    iget-wide v2, p1, Lf/a/a/a/d1/e;->g:J

    iget-wide v4, p1, Lf/a/a/a/h1/e;->j:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lf/a/a/a/m1/d0;->a(J)J

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lf/a/a/a/h1/l/c;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v1, p1, v0}, Lf/a/a/a/m1/u;->J([BI)V

    iget-object v1, p0, Lf/a/a/a/h1/l/c;->b:Lf/a/a/a/m1/t;

    invoke-virtual {v1, p1, v0}, Lf/a/a/a/m1/t;->n([BI)V

    iget-object p1, p0, Lf/a/a/a/h1/l/c;->b:Lf/a/a/a/m1/t;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/t;->q(I)V

    iget-object p1, p0, Lf/a/a/a/h1/l/c;->b:Lf/a/a/a/m1/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/t;->h(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    iget-object v3, p0, Lf/a/a/a/h1/l/c;->b:Lf/a/a/a/m1/t;

    invoke-virtual {v3, p1}, Lf/a/a/a/m1/t;->h(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    iget-object p1, p0, Lf/a/a/a/h1/l/c;->b:Lf/a/a/a/m1/t;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lf/a/a/a/m1/t;->q(I)V

    iget-object p1, p0, Lf/a/a/a/h1/l/c;->b:Lf/a/a/a/m1/t;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lf/a/a/a/m1/t;->h(I)I

    move-result p1

    iget-object v3, p0, Lf/a/a/a/h1/l/c;->b:Lf/a/a/a/m1/t;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lf/a/a/a/m1/t;->h(I)I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lf/a/a/a/h1/l/c;->a:Lf/a/a/a/m1/u;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lf/a/a/a/m1/u;->M(I)V

    if-eqz v3, :cond_6

    const/16 v5, 0xff

    if-eq v3, v5, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/a/a/a/h1/l/c;->a:Lf/a/a/a/m1/u;

    iget-object v3, p0, Lf/a/a/a/h1/l/c;->c:Lf/a/a/a/m1/d0;

    invoke-static {p1, v1, v2, v3}, Lf/a/a/a/h1/l/g;->c(Lf/a/a/a/m1/u;JLf/a/a/a/m1/d0;)Lf/a/a/a/h1/l/g;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf/a/a/a/h1/l/c;->a:Lf/a/a/a/m1/u;

    iget-object v3, p0, Lf/a/a/a/h1/l/c;->c:Lf/a/a/a/m1/d0;

    invoke-static {p1, v1, v2, v3}, Lf/a/a/a/h1/l/d;->c(Lf/a/a/a/m1/u;JLf/a/a/a/m1/d0;)Lf/a/a/a/h1/l/d;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lf/a/a/a/h1/l/c;->a:Lf/a/a/a/m1/u;

    invoke-static {p1}, Lf/a/a/a/h1/l/f;->c(Lf/a/a/a/m1/u;)Lf/a/a/a/h1/l/f;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lf/a/a/a/h1/l/c;->a:Lf/a/a/a/m1/u;

    invoke-static {v3, p1, v1, v2}, Lf/a/a/a/h1/l/a;->c(Lf/a/a/a/m1/u;IJ)Lf/a/a/a/h1/l/a;

    move-result-object v4

    goto :goto_0

    :cond_6
    new-instance v4, Lf/a/a/a/h1/l/e;

    invoke-direct {v4}, Lf/a/a/a/h1/l/e;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_7

    new-instance v0, Lf/a/a/a/h1/a;

    new-array p1, p1, [Lf/a/a/a/h1/a$b;

    invoke-direct {v0, p1}, Lf/a/a/a/h1/a;-><init>([Lf/a/a/a/h1/a$b;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lf/a/a/a/h1/a;

    new-array v0, v0, [Lf/a/a/a/h1/a$b;

    aput-object v4, v0, p1

    invoke-direct {v1, v0}, Lf/a/a/a/h1/a;-><init>([Lf/a/a/a/h1/a$b;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
