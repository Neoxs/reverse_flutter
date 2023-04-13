.class public final Lf/a/a/a/h1/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/h1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/h1/e;)Lf/a/a/a/h1/a;
    .locals 4

    iget-object p1, p1, Lf/a/a/a/d1/e;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-instance v1, Lf/a/a/a/h1/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/a/a/a/h1/a$b;

    new-instance v3, Lf/a/a/a/m1/u;

    invoke-direct {v3, v0, p1}, Lf/a/a/a/m1/u;-><init>([BI)V

    invoke-virtual {p0, v3}, Lf/a/a/a/h1/h/b;->b(Lf/a/a/a/m1/u;)Lf/a/a/a/h1/h/a;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lf/a/a/a/h1/a;-><init>([Lf/a/a/a/h1/a$b;)V

    return-object v1
.end method

.method public b(Lf/a/a/a/m1/u;)Lf/a/a/a/h1/h/a;
    .locals 9

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v4

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v6

    iget-object v0, p1, Lf/a/a/a/m1/u;->a:[B

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->c()I

    move-result v1

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->d()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance p1, Lf/a/a/a/h1/h/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lf/a/a/a/h1/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
