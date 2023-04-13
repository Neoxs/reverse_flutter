.class final Lf/a/a/a/k1/l/b;
.super Lf/a/a/a/k1/a;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/k1/a;",
        "Ljava/lang/Comparable<",
        "Lf/a/a/a/k1/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lf/a/a/a/k1/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    iput p11, p0, Lf/a/a/a/k1/l/b;->i:I

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/k1/l/b;)I
    .locals 1

    iget p1, p1, Lf/a/a/a/k1/l/b;->i:I

    iget v0, p0, Lf/a/a/a/k1/l/b;->i:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/a/a/a/k1/l/b;

    invoke-virtual {p0, p1}, Lf/a/a/a/k1/l/b;->a(Lf/a/a/a/k1/l/b;)I

    move-result p1

    return p1
.end method
