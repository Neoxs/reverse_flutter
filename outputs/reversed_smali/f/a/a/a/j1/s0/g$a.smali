.class public final Lf/a/a/a/j1/s0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/j1/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/j1/s0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lf/a/a/a/j1/s0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/j1/s0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lf/a/a/a/j1/j0;

.field private final f:I

.field private g:Z

.field final synthetic h:Lf/a/a/a/j1/s0/g;


# direct methods
.method public constructor <init>(Lf/a/a/a/j1/s0/g;Lf/a/a/a/j1/s0/g;Lf/a/a/a/j1/j0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/j1/s0/g<",
            "TT;>;",
            "Lf/a/a/a/j1/j0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lf/a/a/a/j1/s0/g$a;->h:Lf/a/a/a/j1/s0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/a/a/a/j1/s0/g$a;->d:Lf/a/a/a/j1/s0/g;

    iput-object p3, p0, Lf/a/a/a/j1/s0/g$a;->e:Lf/a/a/a/j1/j0;

    iput p4, p0, Lf/a/a/a/j1/s0/g$a;->f:I

    return-void
.end method

.method private b()V
    .locals 8

    iget-boolean v0, p0, Lf/a/a/a/j1/s0/g$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/s0/g$a;->h:Lf/a/a/a/j1/s0/g;

    invoke-static {v0}, Lf/a/a/a/j1/s0/g;->z(Lf/a/a/a/j1/s0/g;)Lf/a/a/a/j1/f0$a;

    move-result-object v1

    iget-object v0, p0, Lf/a/a/a/j1/s0/g$a;->h:Lf/a/a/a/j1/s0/g;

    invoke-static {v0}, Lf/a/a/a/j1/s0/g;->w(Lf/a/a/a/j1/s0/g;)[I

    move-result-object v0

    iget v2, p0, Lf/a/a/a/j1/s0/g$a;->f:I

    aget v2, v0, v2

    iget-object v0, p0, Lf/a/a/a/j1/s0/g$a;->h:Lf/a/a/a/j1/s0/g;

    invoke-static {v0}, Lf/a/a/a/j1/s0/g;->x(Lf/a/a/a/j1/s0/g;)[Lf/a/a/a/d0;

    move-result-object v0

    iget v3, p0, Lf/a/a/a/j1/s0/g$a;->f:I

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lf/a/a/a/j1/s0/g$a;->h:Lf/a/a/a/j1/s0/g;

    invoke-static {v0}, Lf/a/a/a/j1/s0/g;->y(Lf/a/a/a/j1/s0/g;)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lf/a/a/a/j1/f0$a;->c(ILf/a/a/a/d0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/j1/s0/g$a;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/s0/g$a;->h:Lf/a/a/a/j1/s0/g;

    invoke-static {v0}, Lf/a/a/a/j1/s0/g;->v(Lf/a/a/a/j1/s0/g;)[Z

    move-result-object v0

    iget v1, p0, Lf/a/a/a/j1/s0/g$a;->f:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iget-object v0, p0, Lf/a/a/a/j1/s0/g$a;->h:Lf/a/a/a/j1/s0/g;

    invoke-static {v0}, Lf/a/a/a/j1/s0/g;->v(Lf/a/a/a/j1/s0/g;)[Z

    move-result-object v0

    iget v1, p0, Lf/a/a/a/j1/s0/g$a;->f:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/s0/g$a;->h:Lf/a/a/a/j1/s0/g;

    invoke-virtual {v0}, Lf/a/a/a/j1/s0/g;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/s0/g$a;->e:Lf/a/a/a/j1/j0;

    iget-object v1, p0, Lf/a/a/a/j1/s0/g$a;->h:Lf/a/a/a/j1/s0/g;

    iget-boolean v1, v1, Lf/a/a/a/j1/s0/g;->y:Z

    invoke-virtual {v0, v1}, Lf/a/a/a/j1/j0;->E(Z)Z

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
    .locals 7

    iget-object v0, p0, Lf/a/a/a/j1/s0/g$a;->h:Lf/a/a/a/j1/s0/g;

    invoke-virtual {v0}, Lf/a/a/a/j1/s0/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/j1/s0/g$a;->b()V

    iget-object v0, p0, Lf/a/a/a/j1/s0/g$a;->e:Lf/a/a/a/j1/j0;

    iget-object v1, p0, Lf/a/a/a/j1/s0/g$a;->h:Lf/a/a/a/j1/s0/g;

    iget-boolean v4, v1, Lf/a/a/a/j1/s0/g;->y:Z

    iget-wide v5, v1, Lf/a/a/a/j1/s0/g;->x:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lf/a/a/a/j1/j0;->K(Lf/a/a/a/e0;Lf/a/a/a/d1/e;ZZJ)I

    move-result p1

    return p1
.end method

.method public s(J)I
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/s0/g$a;->h:Lf/a/a/a/j1/s0/g;

    invoke-virtual {v0}, Lf/a/a/a/j1/s0/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/j1/s0/g$a;->b()V

    iget-object v0, p0, Lf/a/a/a/j1/s0/g$a;->h:Lf/a/a/a/j1/s0/g;

    iget-boolean v0, v0, Lf/a/a/a/j1/s0/g;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/j1/s0/g$a;->e:Lf/a/a/a/j1/j0;

    invoke-virtual {v0}, Lf/a/a/a/j1/j0;->v()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Lf/a/a/a/j1/s0/g$a;->e:Lf/a/a/a/j1/j0;

    invoke-virtual {p1}, Lf/a/a/a/j1/j0;->f()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/j1/s0/g$a;->e:Lf/a/a/a/j1/j0;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/j1/j0;->e(J)I

    move-result p1

    :goto_0
    return p1
.end method
