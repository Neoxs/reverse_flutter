.class final Lf/a/a/a/j1/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/j1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/j1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT"
        }
    .end annotation
.end field

.field private b:Lf/a/a/a/j1/f0$a;

.field final synthetic c:Lf/a/a/a/j1/s;


# direct methods
.method public constructor <init>(Lf/a/a/a/j1/s;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT)V"
        }
    .end annotation

    iput-object p1, p0, Lf/a/a/a/j1/s$a;->c:Lf/a/a/a/j1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/a/a/a/j1/o;->n(Lf/a/a/a/j1/e0$a;)Lf/a/a/a/j1/f0$a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/j1/s$a;->b:Lf/a/a/a/j1/f0$a;

    iput-object p2, p0, Lf/a/a/a/j1/s$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(ILf/a/a/a/j1/e0$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf/a/a/a/j1/s$a;->c:Lf/a/a/a/j1/s;

    iget-object v1, p0, Lf/a/a/a/j1/s$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lf/a/a/a/j1/s;->x(Ljava/lang/Object;Lf/a/a/a/j1/e0$a;)Lf/a/a/a/j1/e0$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/j1/s$a;->c:Lf/a/a/a/j1/s;

    iget-object v1, p0, Lf/a/a/a/j1/s$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lf/a/a/a/j1/s;->z(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lf/a/a/a/j1/s$a;->b:Lf/a/a/a/j1/f0$a;

    iget v1, v0, Lf/a/a/a/j1/f0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lf/a/a/a/j1/f0$a;->b:Lf/a/a/a/j1/e0$a;

    invoke-static {v0, p2}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lf/a/a/a/j1/s$a;->c:Lf/a/a/a/j1/s;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lf/a/a/a/j1/o;->m(ILf/a/a/a/j1/e0$a;J)Lf/a/a/a/j1/f0$a;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/j1/s$a;->b:Lf/a/a/a/j1/f0$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lf/a/a/a/j1/f0$c;)Lf/a/a/a/j1/f0$c;
    .locals 14

    iget-object v0, p0, Lf/a/a/a/j1/s$a;->c:Lf/a/a/a/j1/s;

    iget-object v1, p0, Lf/a/a/a/j1/s$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lf/a/a/a/j1/f0$c;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lf/a/a/a/j1/s;->y(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Lf/a/a/a/j1/s$a;->c:Lf/a/a/a/j1/s;

    iget-object v1, p0, Lf/a/a/a/j1/s$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lf/a/a/a/j1/f0$c;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lf/a/a/a/j1/s;->y(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, Lf/a/a/a/j1/f0$c;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lf/a/a/a/j1/f0$c;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lf/a/a/a/j1/f0$c;

    iget v5, p1, Lf/a/a/a/j1/f0$c;->a:I

    iget v6, p1, Lf/a/a/a/j1/f0$c;->b:I

    iget-object v7, p1, Lf/a/a/a/j1/f0$c;->c:Lf/a/a/a/d0;

    iget v8, p1, Lf/a/a/a/j1/f0$c;->d:I

    iget-object v9, p1, Lf/a/a/a/j1/f0$c;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lf/a/a/a/j1/f0$c;-><init>(IILf/a/a/a/d0;ILjava/lang/Object;JJ)V

    return-object v0
.end method


# virtual methods
.method public C(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/j1/s$a;->a(ILf/a/a/a/j1/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/s$a;->b:Lf/a/a/a/j1/f0$a;

    invoke-direct {p0, p4}, Lf/a/a/a/j1/s$a;->b(Lf/a/a/a/j1/f0$c;)Lf/a/a/a/j1/f0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lf/a/a/a/j1/f0$a;->z(Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    :cond_0
    return-void
.end method

.method public K(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/j1/s$a;->a(ILf/a/a/a/j1/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/s$a;->b:Lf/a/a/a/j1/f0$a;

    invoke-direct {p0, p3}, Lf/a/a/a/j1/s$a;->b(Lf/a/a/a/j1/f0$c;)Lf/a/a/a/j1/f0$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/a/a/j1/f0$a;->O(Lf/a/a/a/j1/f0$c;)V

    :cond_0
    return-void
.end method

.method public O(ILf/a/a/a/j1/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/j1/s$a;->a(ILf/a/a/a/j1/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/s$a;->c:Lf/a/a/a/j1/s;

    iget-object p2, p0, Lf/a/a/a/j1/s$a;->b:Lf/a/a/a/j1/f0$a;

    iget-object p2, p2, Lf/a/a/a/j1/f0$a;->b:Lf/a/a/a/j1/e0$a;

    invoke-static {p2}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/a/a/a/j1/e0$a;

    invoke-virtual {p1, p2}, Lf/a/a/a/j1/s;->F(Lf/a/a/a/j1/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/s$a;->b:Lf/a/a/a/j1/f0$a;

    invoke-virtual {p1}, Lf/a/a/a/j1/f0$a;->J()V

    :cond_0
    return-void
.end method

.method public P(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/j1/s$a;->a(ILf/a/a/a/j1/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/s$a;->b:Lf/a/a/a/j1/f0$a;

    invoke-direct {p0, p3}, Lf/a/a/a/j1/s$a;->b(Lf/a/a/a/j1/f0$c;)Lf/a/a/a/j1/f0$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/a/a/j1/f0$a;->d(Lf/a/a/a/j1/f0$c;)V

    :cond_0
    return-void
.end method

.method public T(ILf/a/a/a/j1/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/j1/s$a;->a(ILf/a/a/a/j1/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/s$a;->b:Lf/a/a/a/j1/f0$a;

    invoke-virtual {p1}, Lf/a/a/a/j1/f0$a;->L()V

    :cond_0
    return-void
.end method

.method public g(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/j1/s$a;->a(ILf/a/a/a/j1/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/s$a;->b:Lf/a/a/a/j1/f0$a;

    invoke-direct {p0, p4}, Lf/a/a/a/j1/s$a;->b(Lf/a/a/a/j1/f0$c;)Lf/a/a/a/j1/f0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lf/a/a/a/j1/f0$a;->w(Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    :cond_0
    return-void
.end method

.method public h(ILf/a/a/a/j1/e0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/j1/s$a;->a(ILf/a/a/a/j1/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/s$a;->c:Lf/a/a/a/j1/s;

    iget-object p2, p0, Lf/a/a/a/j1/s$a;->b:Lf/a/a/a/j1/f0$a;

    iget-object p2, p2, Lf/a/a/a/j1/f0$a;->b:Lf/a/a/a/j1/e0$a;

    invoke-static {p2}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/a/a/a/j1/e0$a;

    invoke-virtual {p1, p2}, Lf/a/a/a/j1/s;->F(Lf/a/a/a/j1/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/s$a;->b:Lf/a/a/a/j1/f0$a;

    invoke-virtual {p1}, Lf/a/a/a/j1/f0$a;->I()V

    :cond_0
    return-void
.end method

.method public n(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/j1/s$a;->a(ILf/a/a/a/j1/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/s$a;->b:Lf/a/a/a/j1/f0$a;

    invoke-direct {p0, p4}, Lf/a/a/a/j1/s$a;->b(Lf/a/a/a/j1/f0$c;)Lf/a/a/a/j1/f0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lf/a/a/a/j1/f0$a;->F(Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;)V

    :cond_0
    return-void
.end method

.method public r(ILf/a/a/a/j1/e0$a;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/a/a/a/j1/s$a;->a(ILf/a/a/a/j1/e0$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/s$a;->b:Lf/a/a/a/j1/f0$a;

    invoke-direct {p0, p4}, Lf/a/a/a/j1/s$a;->b(Lf/a/a/a/j1/f0$c;)Lf/a/a/a/j1/f0$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lf/a/a/a/j1/f0$a;->C(Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method
