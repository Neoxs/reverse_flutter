.class public Lf/a/a/a/c1/u$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/c1/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/c1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:[Lf/a/a/a/c1/m;

.field private final b:Lf/a/a/a/c1/z;

.field private final c:Lf/a/a/a/c1/b0;


# direct methods
.method public varargs constructor <init>([Lf/a/a/a/c1/m;)V
    .locals 2

    new-instance v0, Lf/a/a/a/c1/z;

    invoke-direct {v0}, Lf/a/a/a/c1/z;-><init>()V

    new-instance v1, Lf/a/a/a/c1/b0;

    invoke-direct {v1}, Lf/a/a/a/c1/b0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lf/a/a/a/c1/u$e;-><init>([Lf/a/a/a/c1/m;Lf/a/a/a/c1/z;Lf/a/a/a/c1/b0;)V

    return-void
.end method

.method public constructor <init>([Lf/a/a/a/c1/m;Lf/a/a/a/c1/z;Lf/a/a/a/c1/b0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lf/a/a/a/c1/m;

    iput-object v0, p0, Lf/a/a/a/c1/u$e;->a:[Lf/a/a/a/c1/m;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lf/a/a/a/c1/u$e;->b:Lf/a/a/a/c1/z;

    iput-object p3, p0, Lf/a/a/a/c1/u$e;->c:Lf/a/a/a/c1/b0;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/u$e;->c:Lf/a/a/a/c1/b0;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/c1/b0;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()[Lf/a/a/a/c1/m;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/u$e;->a:[Lf/a/a/a/c1/m;

    return-object v0
.end method

.method public c(Lf/a/a/a/m0;)Lf/a/a/a/m0;
    .locals 4

    iget-object v0, p0, Lf/a/a/a/c1/u$e;->b:Lf/a/a/a/c1/z;

    iget-boolean v1, p1, Lf/a/a/a/m0;->c:Z

    invoke-virtual {v0, v1}, Lf/a/a/a/c1/z;->w(Z)V

    new-instance v0, Lf/a/a/a/m0;

    iget-object v1, p0, Lf/a/a/a/c1/u$e;->c:Lf/a/a/a/c1/b0;

    iget v2, p1, Lf/a/a/a/m0;->a:F

    invoke-virtual {v1, v2}, Lf/a/a/a/c1/b0;->j(F)F

    move-result v1

    iget-object v2, p0, Lf/a/a/a/c1/u$e;->c:Lf/a/a/a/c1/b0;

    iget v3, p1, Lf/a/a/a/m0;->b:F

    invoke-virtual {v2, v3}, Lf/a/a/a/c1/b0;->i(F)F

    move-result v2

    iget-boolean p1, p1, Lf/a/a/a/m0;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lf/a/a/a/m0;-><init>(FFZ)V

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lf/a/a/a/c1/u$e;->b:Lf/a/a/a/c1/z;

    invoke-virtual {v0}, Lf/a/a/a/c1/z;->q()J

    move-result-wide v0

    return-wide v0
.end method
