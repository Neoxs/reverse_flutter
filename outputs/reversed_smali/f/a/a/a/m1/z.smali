.class public final Lf/a/a/a/m1/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/m1/q;


# instance fields
.field private final d:Lf/a/a/a/m1/f;

.field private e:Z

.field private f:J

.field private g:J

.field private h:Lf/a/a/a/m0;


# direct methods
.method public constructor <init>(Lf/a/a/a/m1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/m1/z;->d:Lf/a/a/a/m1/f;

    sget-object p1, Lf/a/a/a/m0;->e:Lf/a/a/a/m0;

    iput-object p1, p0, Lf/a/a/a/m1/z;->h:Lf/a/a/a/m0;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lf/a/a/a/m1/z;->f:J

    iget-boolean p1, p0, Lf/a/a/a/m1/z;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/m1/z;->d:Lf/a/a/a/m1/f;

    invoke-interface {p1}, Lf/a/a/a/m1/f;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lf/a/a/a/m1/z;->g:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/m1/z;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/m1/z;->d:Lf/a/a/a/m1/f;

    invoke-interface {v0}, Lf/a/a/a/m1/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/a/a/m1/z;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/m1/z;->e:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/m1/z;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/m1/z;->z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/m1/z;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/m1/z;->e:Z

    :cond_0
    return-void
.end method

.method public h()Lf/a/a/a/m0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/m1/z;->h:Lf/a/a/a/m0;

    return-object v0
.end method

.method public i(Lf/a/a/a/m0;)V
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/m1/z;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/m1/z;->z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/m1/z;->a(J)V

    :cond_0
    iput-object p1, p0, Lf/a/a/a/m1/z;->h:Lf/a/a/a/m0;

    return-void
.end method

.method public z()J
    .locals 7

    iget-wide v0, p0, Lf/a/a/a/m1/z;->f:J

    iget-boolean v2, p0, Lf/a/a/a/m1/z;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/a/a/a/m1/z;->d:Lf/a/a/a/m1/f;

    invoke-interface {v2}, Lf/a/a/a/m1/f;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lf/a/a/a/m1/z;->g:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lf/a/a/a/m1/z;->h:Lf/a/a/a/m0;

    iget v5, v4, Lf/a/a/a/m0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lf/a/a/a/v;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lf/a/a/a/m0;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
