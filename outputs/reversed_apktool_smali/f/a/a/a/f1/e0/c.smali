.class final Lf/a/a/a/f1/e0/c;
.super Lf/a/a/a/f1/e0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/f1/e0/c$a;
    }
.end annotation


# instance fields
.field private n:Lf/a/a/a/m1/l;

.field private o:Lf/a/a/a/f1/e0/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/f1/e0/i;-><init>()V

    return-void
.end method

.method static synthetic l(Lf/a/a/a/f1/e0/c;)Lf/a/a/a/m1/l;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/f1/e0/c;->n:Lf/a/a/a/m1/l;

    return-object p0
.end method

.method private m(Lf/a/a/a/m1/u;)I
    .locals 3

    iget-object v0, p1, Lf/a/a/a/m1/u;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->F()J

    :cond_1
    invoke-static {p1, v0}, Lf/a/a/a/f1/m;->j(Lf/a/a/a/m1/u;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf/a/a/a/m1/u;->L(I)V

    return v0
.end method

.method private static n([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static o(Lf/a/a/a/m1/u;)Z
    .locals 4

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected e(Lf/a/a/a/m1/u;)J
    .locals 2

    iget-object v0, p1, Lf/a/a/a/m1/u;->a:[B

    invoke-static {v0}, Lf/a/a/a/f1/e0/c;->n([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lf/a/a/a/f1/e0/c;->m(Lf/a/a/a/m1/u;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected h(Lf/a/a/a/m1/u;JLf/a/a/a/f1/e0/i$b;)Z
    .locals 4

    iget-object v0, p1, Lf/a/a/a/m1/u;->a:[B

    iget-object v1, p0, Lf/a/a/a/f1/e0/c;->n:Lf/a/a/a/m1/l;

    if-nez v1, :cond_0

    new-instance p2, Lf/a/a/a/m1/l;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lf/a/a/a/m1/l;-><init>([BI)V

    iput-object p2, p0, Lf/a/a/a/f1/e0/c;->n:Lf/a/a/a/m1/l;

    const/16 p2, 0x9

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->d()I

    move-result p1

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/f1/e0/c;->n:Lf/a/a/a/m1/l;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lf/a/a/a/m1/l;->i([BLf/a/a/a/h1/a;)Lf/a/a/a/d0;

    move-result-object p1

    iput-object p1, p4, Lf/a/a/a/f1/e0/i$b;->a:Lf/a/a/a/d0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    new-instance p2, Lf/a/a/a/f1/e0/c$a;

    invoke-direct {p2, p0}, Lf/a/a/a/f1/e0/c$a;-><init>(Lf/a/a/a/f1/e0/c;)V

    iput-object p2, p0, Lf/a/a/a/f1/e0/c;->o:Lf/a/a/a/f1/e0/c$a;

    invoke-static {p1}, Lf/a/a/a/f1/n;->h(Lf/a/a/a/m1/u;)Lf/a/a/a/m1/l$a;

    move-result-object p1

    iget-object p2, p0, Lf/a/a/a/f1/e0/c;->n:Lf/a/a/a/m1/l;

    invoke-virtual {p2, p1}, Lf/a/a/a/m1/l;->c(Lf/a/a/a/m1/l$a;)Lf/a/a/a/m1/l;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/f1/e0/c;->n:Lf/a/a/a/m1/l;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf/a/a/a/f1/e0/c;->n([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/a/a/a/f1/e0/c;->o:Lf/a/a/a/f1/e0/c$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lf/a/a/a/f1/e0/c$a;->d(J)V

    iget-object p1, p0, Lf/a/a/a/f1/e0/c;->o:Lf/a/a/a/f1/e0/c$a;

    iput-object p1, p4, Lf/a/a/a/f1/e0/i$b;->b:Lf/a/a/a/f1/e0/g;

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected j(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf/a/a/a/f1/e0/i;->j(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/f1/e0/c;->n:Lf/a/a/a/m1/l;

    iput-object p1, p0, Lf/a/a/a/f1/e0/c;->o:Lf/a/a/a/f1/e0/c$a;

    :cond_0
    return-void
.end method
