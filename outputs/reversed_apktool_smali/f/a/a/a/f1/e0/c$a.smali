.class Lf/a/a/a/f1/e0/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/e0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/f1/e0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lf/a/a/a/f1/e0/c;


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/e0/c;)V
    .locals 2

    iput-object p1, p0, Lf/a/a/a/f1/e0/c$a;->c:Lf/a/a/a/f1/e0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf/a/a/a/f1/e0/c$a;->a:J

    iput-wide v0, p0, Lf/a/a/a/f1/e0/c$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/f1/t;
    .locals 5

    iget-wide v0, p0, Lf/a/a/a/f1/e0/c$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    new-instance v0, Lf/a/a/a/f1/o;

    iget-object v1, p0, Lf/a/a/a/f1/e0/c$a;->c:Lf/a/a/a/f1/e0/c;

    invoke-static {v1}, Lf/a/a/a/f1/e0/c;->l(Lf/a/a/a/f1/e0/c;)Lf/a/a/a/m1/l;

    move-result-object v1

    iget-wide v2, p0, Lf/a/a/a/f1/e0/c$a;->a:J

    invoke-direct {v0, v1, v2, v3}, Lf/a/a/a/f1/o;-><init>(Lf/a/a/a/m1/l;J)V

    return-object v0
.end method

.method public b(Lf/a/a/a/f1/i;)J
    .locals 6

    iget-wide v0, p0, Lf/a/a/a/f1/e0/c$a;->b:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lf/a/a/a/f1/e0/c$a;->b:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/f1/e0/c$a;->c:Lf/a/a/a/f1/e0/c;

    invoke-static {v0}, Lf/a/a/a/f1/e0/c;->l(Lf/a/a/a/f1/e0/c;)Lf/a/a/a/m1/l;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/m1/l;->k:Lf/a/a/a/m1/l$a;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/a/a/a/f1/e0/c$a;->c:Lf/a/a/a/f1/e0/c;

    invoke-static {v0}, Lf/a/a/a/f1/e0/c;->l(Lf/a/a/a/f1/e0/c;)Lf/a/a/a/m1/l;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/m1/l;->k:Lf/a/a/a/m1/l$a;

    iget-object v0, v0, Lf/a/a/a/m1/l$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lf/a/a/a/m1/g0;->g([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lf/a/a/a/f1/e0/c$a;->b:J

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lf/a/a/a/f1/e0/c$a;->a:J

    return-void
.end method
