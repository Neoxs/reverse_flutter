.class final Lf/a/a/a/f1/c0/c;
.super Lf/a/a/a/f1/d;
.source ""

# interfaces
.implements Lf/a/a/a/f1/c0/f;


# direct methods
.method public constructor <init>(JJLf/a/a/a/f1/r;)V
    .locals 7

    iget v5, p5, Lf/a/a/a/f1/r;->f:I

    iget v6, p5, Lf/a/a/a/f1/r;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lf/a/a/a/f1/d;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/f1/d;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
