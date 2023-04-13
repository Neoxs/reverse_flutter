.class public final Lf/a/a/a/f1/v$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/f1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/f1/v$a;->a:I

    iput-object p2, p0, Lf/a/a/a/f1/v$a;->b:[B

    iput p3, p0, Lf/a/a/a/f1/v$a;->c:I

    iput p4, p0, Lf/a/a/a/f1/v$a;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/a/a/a/f1/v$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/a/a/a/f1/v$a;

    iget v2, p0, Lf/a/a/a/f1/v$a;->a:I

    iget v3, p1, Lf/a/a/a/f1/v$a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/a/a/a/f1/v$a;->c:I

    iget v3, p1, Lf/a/a/a/f1/v$a;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/a/a/a/f1/v$a;->d:I

    iget v3, p1, Lf/a/a/a/f1/v$a;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf/a/a/a/f1/v$a;->b:[B

    iget-object p1, p1, Lf/a/a/a/f1/v$a;->b:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf/a/a/a/f1/v$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/a/a/a/f1/v$a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/a/a/a/f1/v$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/a/a/a/f1/v$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method
