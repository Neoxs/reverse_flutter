.class public final Lf/a/a/a/l1/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/l1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/a/a/a/l1/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/d0;Lf/a/a/a/l1/c$c;ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lf/a/a/a/l1/c;->u(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lf/a/a/a/l1/c$f;->e:Z

    iget p3, p1, Lf/a/a/a/d0;->f:I

    iget v1, p2, Lf/a/a/a/l1/i;->h:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lf/a/a/a/l1/c$f;->f:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iget-object v3, p2, Lf/a/a/a/l1/i;->e:Ljava/lang/String;

    iget-boolean v4, p2, Lf/a/a/a/l1/i;->g:Z

    invoke-static {p1, v3, v4}, Lf/a/a/a/l1/c;->r(Lf/a/a/a/d0;Ljava/lang/String;Z)I

    move-result v3

    iput v3, p0, Lf/a/a/a/l1/c$f;->h:I

    iget v4, p1, Lf/a/a/a/d0;->g:I

    iget v5, p2, Lf/a/a/a/l1/i;->f:I

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    iput v4, p0, Lf/a/a/a/l1/c$f;->i:I

    iget v5, p1, Lf/a/a/a/d0;->g:I

    and-int/lit16 v5, v5, 0x440

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lf/a/a/a/l1/c$f;->k:Z

    if-lez v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-nez v3, :cond_5

    if-eqz p3, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Lf/a/a/a/l1/c$f;->g:Z

    invoke-static {p4}, Lf/a/a/a/l1/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {p1, p4, v5}, Lf/a/a/a/l1/c;->r(Lf/a/a/a/d0;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lf/a/a/a/l1/c$f;->j:I

    if-gtz v3, :cond_8

    iget-object p2, p2, Lf/a/a/a/l1/i;->e:Ljava/lang/String;

    if-nez p2, :cond_7

    if-gtz v4, :cond_8

    :cond_7
    if-nez v1, :cond_8

    if-eqz p3, :cond_9

    if-lez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lf/a/a/a/l1/c$f;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/l1/c$f;)I
    .locals 5

    iget-boolean v0, p0, Lf/a/a/a/l1/c$f;->e:Z

    iget-boolean v1, p1, Lf/a/a/a/l1/c$f;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_1
    iget v0, p0, Lf/a/a/a/l1/c$f;->h:I

    iget v1, p1, Lf/a/a/a/l1/c$f;->h:I

    if-eq v0, v1, :cond_2

    invoke-static {v0, v1}, Lf/a/a/a/l1/c;->i(II)I

    move-result p1

    return p1

    :cond_2
    iget v0, p0, Lf/a/a/a/l1/c$f;->i:I

    iget v1, p1, Lf/a/a/a/l1/c$f;->i:I

    if-eq v0, v1, :cond_3

    invoke-static {v0, v1}, Lf/a/a/a/l1/c;->i(II)I

    move-result p1

    return p1

    :cond_3
    iget-boolean v1, p0, Lf/a/a/a/l1/c$f;->f:Z

    iget-boolean v4, p1, Lf/a/a/a/l1/c$f;->f:Z

    if-eq v1, v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    return v2

    :cond_5
    iget-boolean v1, p0, Lf/a/a/a/l1/c$f;->g:Z

    iget-boolean v4, p1, Lf/a/a/a/l1/c$f;->g:Z

    if-eq v1, v4, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_2
    return v2

    :cond_7
    iget v1, p0, Lf/a/a/a/l1/c$f;->j:I

    iget v4, p1, Lf/a/a/a/l1/c$f;->j:I

    if-eq v1, v4, :cond_8

    invoke-static {v1, v4}, Lf/a/a/a/l1/c;->i(II)I

    move-result p1

    return p1

    :cond_8
    if-nez v0, :cond_a

    iget-boolean v0, p0, Lf/a/a/a/l1/c$f;->k:Z

    iget-boolean p1, p1, Lf/a/a/a/l1/c$f;->k:Z

    if-eq v0, p1, :cond_a

    if-eqz v0, :cond_9

    const/4 v2, -0x1

    :cond_9
    return v2

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/a/a/a/l1/c$f;

    invoke-virtual {p0, p1}, Lf/a/a/a/l1/c$f;->a(Lf/a/a/a/l1/c$f;)I

    move-result p1

    return p1
.end method
