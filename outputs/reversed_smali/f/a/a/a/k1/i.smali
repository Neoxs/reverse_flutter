.class public abstract Lf/a/a/a/k1/i;
.super Lf/a/a/a/d1/f;
.source ""

# interfaces
.implements Lf/a/a/a/k1/d;


# instance fields
.field private d:Lf/a/a/a/k1/d;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/d1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    iget-object v0, p0, Lf/a/a/a/k1/i;->d:Lf/a/a/a/k1/d;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/k1/d;

    iget-wide v1, p0, Lf/a/a/a/k1/i;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/a/a/a/k1/d;->a(J)I

    move-result p1

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf/a/a/a/k1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/k1/i;->d:Lf/a/a/a/k1/d;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/k1/d;

    iget-wide v1, p0, Lf/a/a/a/k1/i;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lf/a/a/a/k1/d;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(I)J
    .locals 4

    iget-object v0, p0, Lf/a/a/a/k1/i;->d:Lf/a/a/a/k1/d;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/k1/d;

    invoke-interface {v0, p1}, Lf/a/a/a/k1/d;->c(I)J

    move-result-wide v0

    iget-wide v2, p0, Lf/a/a/a/k1/i;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lf/a/a/a/d1/a;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/k1/i;->d:Lf/a/a/a/k1/d;

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/k1/i;->d:Lf/a/a/a/k1/d;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/k1/d;

    invoke-interface {v0}, Lf/a/a/a/k1/d;->d()I

    move-result v0

    return v0
.end method

.method public e(JLf/a/a/a/k1/d;J)V
    .locals 2

    iput-wide p1, p0, Lf/a/a/a/d1/f;->timeUs:J

    iput-object p3, p0, Lf/a/a/a/k1/i;->d:Lf/a/a/a/k1/d;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lf/a/a/a/k1/i;->e:J

    return-void
.end method
