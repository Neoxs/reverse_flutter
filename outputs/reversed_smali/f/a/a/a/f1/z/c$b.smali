.class final Lf/a/a/a/f1/z/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/f1/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/a/a/a/m1/l;

.field private final b:I

.field private final c:Lf/a/a/a/f1/m$a;


# direct methods
.method private constructor <init>(Lf/a/a/a/m1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/z/c$b;->a:Lf/a/a/a/m1/l;

    iput p2, p0, Lf/a/a/a/f1/z/c$b;->b:I

    new-instance p1, Lf/a/a/a/f1/m$a;

    invoke-direct {p1}, Lf/a/a/a/f1/m$a;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/z/c$b;->c:Lf/a/a/a/f1/m$a;

    return-void
.end method

.method synthetic constructor <init>(Lf/a/a/a/m1/l;ILf/a/a/a/f1/z/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/f1/z/c$b;-><init>(Lf/a/a/a/m1/l;I)V

    return-void
.end method

.method private c(Lf/a/a/a/f1/i;)J
    .locals 7

    :goto_0
    invoke-interface {p1}, Lf/a/a/a/f1/i;->h()J

    move-result-wide v0

    invoke-interface {p1}, Lf/a/a/a/f1/i;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    iget-object v0, p0, Lf/a/a/a/f1/z/c$b;->a:Lf/a/a/a/m1/l;

    iget v1, p0, Lf/a/a/a/f1/z/c$b;->b:I

    iget-object v2, p0, Lf/a/a/a/f1/z/c$b;->c:Lf/a/a/a/f1/m$a;

    invoke-static {p1, v0, v1, v2}, Lf/a/a/a/f1/m;->h(Lf/a/a/a/f1/i;Lf/a/a/a/m1/l;ILf/a/a/a/f1/m$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lf/a/a/a/f1/i;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/a/a/a/f1/i;->h()J

    move-result-wide v0

    invoke-interface {p1}, Lf/a/a/a/f1/i;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-interface {p1}, Lf/a/a/a/f1/i;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lf/a/a/a/f1/i;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lf/a/a/a/f1/i;->k(I)V

    iget-object p1, p0, Lf/a/a/a/f1/z/c$b;->a:Lf/a/a/a/m1/l;

    iget-wide v0, p1, Lf/a/a/a/m1/l;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lf/a/a/a/f1/z/c$b;->c:Lf/a/a/a/f1/m$a;

    iget-wide v0, p1, Lf/a/a/a/f1/m$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lf/a/a/a/f1/b;->a(Lf/a/a/a/f1/a$f;)V

    return-void
.end method

.method public b(Lf/a/a/a/f1/i;J)Lf/a/a/a/f1/a$e;
    .locals 10

    invoke-interface {p1}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lf/a/a/a/f1/z/c$b;->c(Lf/a/a/a/f1/i;)J

    move-result-wide v2

    invoke-interface {p1}, Lf/a/a/a/f1/i;->h()J

    move-result-wide v4

    iget-object v6, p0, Lf/a/a/a/f1/z/c$b;->a:Lf/a/a/a/m1/l;

    iget v6, v6, Lf/a/a/a/m1/l;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lf/a/a/a/f1/i;->k(I)V

    invoke-direct {p0, p1}, Lf/a/a/a/f1/z/c$b;->c(Lf/a/a/a/f1/i;)J

    move-result-wide v6

    invoke-interface {p1}, Lf/a/a/a/f1/i;->h()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lf/a/a/a/f1/a$e;->e(J)Lf/a/a/a/f1/a$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lf/a/a/a/f1/a$e;->f(JJ)Lf/a/a/a/f1/a$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lf/a/a/a/f1/a$e;->d(JJ)Lf/a/a/a/f1/a$e;

    move-result-object p1

    return-object p1
.end method
