.class final Lf/a/a/a/k1/s/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/k1/s/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/a/a/a/k1/s/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Lf/a/a/a/k1/s/d;


# direct methods
.method public constructor <init>(ILf/a/a/a/k1/s/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/k1/s/f$b;->d:I

    iput-object p2, p0, Lf/a/a/a/k1/s/f$b;->e:Lf/a/a/a/k1/s/d;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/k1/s/f$b;)I
    .locals 1

    iget v0, p0, Lf/a/a/a/k1/s/f$b;->d:I

    iget p1, p1, Lf/a/a/a/k1/s/f$b;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/a/a/a/k1/s/f$b;

    invoke-virtual {p0, p1}, Lf/a/a/a/k1/s/f$b;->a(Lf/a/a/a/k1/s/f$b;)I

    move-result p1

    return p1
.end method
