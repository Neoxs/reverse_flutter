.class public abstract Lf/a/a/a/k1/b;
.super Lf/a/a/a/d1/g;
.source ""

# interfaces
.implements Lf/a/a/a/k1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/d1/g<",
        "Lf/a/a/a/k1/h;",
        "Lf/a/a/a/k1/i;",
        "Lf/a/a/a/k1/f;",
        ">;",
        "Lf/a/a/a/k1/e;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [Lf/a/a/a/k1/h;

    new-array p1, p1, [Lf/a/a/a/k1/i;

    invoke-direct {p0, v0, p1}, Lf/a/a/a/d1/g;-><init>([Lf/a/a/a/d1/e;[Lf/a/a/a/d1/f;)V

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lf/a/a/a/d1/g;->v(I)V

    return-void
.end method


# virtual methods
.method protected final A(Lf/a/a/a/k1/h;Lf/a/a/a/k1/i;Z)Lf/a/a/a/k1/f;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lf/a/a/a/d1/e;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lf/a/a/a/k1/b;->z([BIZ)Lf/a/a/a/k1/d;

    move-result-object v5

    iget-wide v3, p1, Lf/a/a/a/d1/e;->g:J

    iget-wide v6, p1, Lf/a/a/a/k1/h;->j:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lf/a/a/a/k1/i;->e(JLf/a/a/a/k1/d;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lf/a/a/a/d1/a;->clearFlag(I)V
    :try_end_0
    .catch Lf/a/a/a/k1/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected final B(Lf/a/a/a/k1/i;)V
    .locals 0

    invoke-super {p0, p1}, Lf/a/a/a/d1/g;->s(Lf/a/a/a/d1/f;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic h()Lf/a/a/a/d1/e;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/k1/b;->w()Lf/a/a/a/k1/h;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i()Lf/a/a/a/d1/f;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/k1/b;->x()Lf/a/a/a/k1/i;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic j(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/a/k1/b;->y(Ljava/lang/Throwable;)Lf/a/a/a/k1/f;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic k(Lf/a/a/a/d1/e;Lf/a/a/a/d1/f;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Lf/a/a/a/k1/h;

    check-cast p2, Lf/a/a/a/k1/i;

    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/k1/b;->A(Lf/a/a/a/k1/h;Lf/a/a/a/k1/i;Z)Lf/a/a/a/k1/f;

    move-result-object p1

    return-object p1
.end method

.method protected final w()Lf/a/a/a/k1/h;
    .locals 1

    new-instance v0, Lf/a/a/a/k1/h;

    invoke-direct {v0}, Lf/a/a/a/k1/h;-><init>()V

    return-object v0
.end method

.method protected final x()Lf/a/a/a/k1/i;
    .locals 1

    new-instance v0, Lf/a/a/a/k1/c;

    invoke-direct {v0, p0}, Lf/a/a/a/k1/c;-><init>(Lf/a/a/a/k1/b;)V

    return-object v0
.end method

.method protected final y(Ljava/lang/Throwable;)Lf/a/a/a/k1/f;
    .locals 2

    new-instance v0, Lf/a/a/a/k1/f;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lf/a/a/a/k1/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract z([BIZ)Lf/a/a/a/k1/d;
.end method
