.class final Lf/a/a/a/j1/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/j1/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/j1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final d:Lf/a/a/a/j1/k0;

.field private e:Z

.field final synthetic f:Lf/a/a/a/j1/q;


# direct methods
.method public constructor <init>(Lf/a/a/a/j1/q;Lf/a/a/a/j1/k0;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/j1/q$a;->f:Lf/a/a/a/j1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/a/a/a/j1/q$a;->d:Lf/a/a/a/j1/k0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/q$a;->d:Lf/a/a/a/j1/k0;

    invoke-interface {v0}, Lf/a/a/a/j1/k0;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/j1/q$a;->e:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/q$a;->f:Lf/a/a/a/j1/q;

    invoke-virtual {v0}, Lf/a/a/a/j1/q;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/q$a;->d:Lf/a/a/a/j1/k0;

    invoke-interface {v0}, Lf/a/a/a/j1/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lf/a/a/a/e0;Lf/a/a/a/d1/e;Z)I
    .locals 10

    iget-object v0, p0, Lf/a/a/a/j1/q$a;->f:Lf/a/a/a/j1/q;

    invoke-virtual {v0}, Lf/a/a/a/j1/q;->j()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lf/a/a/a/j1/q$a;->e:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lf/a/a/a/d1/a;->setFlags(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lf/a/a/a/j1/q$a;->d:Lf/a/a/a/j1/k0;

    invoke-interface {v0, p1, p2, p3}, Lf/a/a/a/j1/k0;->j(Lf/a/a/a/e0;Lf/a/a/a/d1/e;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    iget-object p2, p1, Lf/a/a/a/e0;->c:Lf/a/a/a/d0;

    invoke-static {p2}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/a/a/a/d0;

    iget p3, p2, Lf/a/a/a/d0;->B:I

    if-nez p3, :cond_2

    iget v1, p2, Lf/a/a/a/d0;->C:I

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lf/a/a/a/j1/q$a;->f:Lf/a/a/a/j1/q;

    iget-wide v2, v1, Lf/a/a/a/j1/q;->h:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_3

    const/4 p3, 0x0

    :cond_3
    iget-wide v1, v1, Lf/a/a/a/j1/q;->i:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget v8, p2, Lf/a/a/a/d0;->C:I

    :goto_0
    invoke-virtual {p2, p3, v8}, Lf/a/a/a/d0;->i(II)Lf/a/a/a/d0;

    move-result-object p2

    iput-object p2, p1, Lf/a/a/a/e0;->c:Lf/a/a/a/d0;

    :cond_5
    return v0

    :cond_6
    iget-object p1, p0, Lf/a/a/a/j1/q$a;->f:Lf/a/a/a/j1/q;

    iget-wide v6, p1, Lf/a/a/a/j1/q;->i:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lf/a/a/a/d1/e;->g:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    invoke-virtual {p1}, Lf/a/a/a/j1/q;->e()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lf/a/a/a/d1/e;->f:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lf/a/a/a/d1/e;->clear()V

    invoke-virtual {p2, v2}, Lf/a/a/a/d1/a;->setFlags(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/j1/q$a;->e:Z

    return v3

    :cond_9
    return p3
.end method

.method public s(J)I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/q$a;->f:Lf/a/a/a/j1/q;

    invoke-virtual {v0}, Lf/a/a/a/j1/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/j1/q$a;->d:Lf/a/a/a/j1/k0;

    invoke-interface {v0, p1, p2}, Lf/a/a/a/j1/k0;->s(J)I

    move-result p1

    return p1
.end method
