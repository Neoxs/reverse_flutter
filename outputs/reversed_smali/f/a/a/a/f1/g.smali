.class public final Lf/a/a/a/f1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/m1/u;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lf/a/a/a/m1/u;->M(I)V

    return-void
.end method

.method public b(Lf/a/a/a/f1/i;IZ)I
    .locals 0

    invoke-interface {p1, p2}, Lf/a/a/a/f1/i;->d(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public c(Lf/a/a/a/d0;)V
    .locals 0

    return-void
.end method

.method public d(JIIILf/a/a/a/f1/v$a;)V
    .locals 0

    return-void
.end method
