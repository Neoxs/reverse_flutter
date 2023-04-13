.class public final Lf/a/a/a/l1/c$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/a/a/a/l1/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lf/a/a/a/l1/c$c;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(Lf/a/a/a/d0;Lf/a/a/a/l1/c$c;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/a/a/a/l1/c$b;->f:Lf/a/a/a/l1/c$c;

    iget-object v0, p1, Lf/a/a/a/d0;->D:Ljava/lang/String;

    invoke-static {v0}, Lf/a/a/a/l1/c;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/l1/c$b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lf/a/a/a/l1/c;->u(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lf/a/a/a/l1/c$b;->g:Z

    iget-object p3, p2, Lf/a/a/a/l1/i;->d:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lf/a/a/a/l1/c;->r(Lf/a/a/a/d0;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lf/a/a/a/l1/c$b;->h:I

    iget p3, p1, Lf/a/a/a/d0;->f:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lf/a/a/a/l1/c$b;->k:Z

    iget p3, p1, Lf/a/a/a/d0;->y:I

    iput p3, p0, Lf/a/a/a/l1/c$b;->l:I

    iget v2, p1, Lf/a/a/a/d0;->z:I

    iput v2, p0, Lf/a/a/a/l1/c$b;->m:I

    iget v2, p1, Lf/a/a/a/d0;->h:I

    iput v2, p0, Lf/a/a/a/l1/c$b;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v4, p2, Lf/a/a/a/l1/c$c;->u:I

    if-gt v2, v4, :cond_2

    :cond_1
    if-eq p3, v3, :cond_3

    iget p2, p2, Lf/a/a/a/l1/c$c;->t:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lf/a/a/a/l1/c$b;->d:Z

    invoke-static {}, Lf/a/a/a/m1/g0;->T()[Ljava/lang/String;

    move-result-object p2

    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_2
    array-length v2, p2

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    invoke-static {p1, v2, v0}, Lf/a/a/a/l1/c;->r(Lf/a/a/a/d0;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    move p3, v1

    move v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iput p3, p0, Lf/a/a/a/l1/c$b;->i:I

    iput v0, p0, Lf/a/a/a/l1/c$b;->j:I

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/l1/c$b;)I
    .locals 4

    iget-boolean v0, p0, Lf/a/a/a/l1/c$b;->g:Z

    iget-boolean v1, p1, Lf/a/a/a/l1/c$b;->g:Z

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
    iget v0, p0, Lf/a/a/a/l1/c$b;->h:I

    iget v1, p1, Lf/a/a/a/l1/c$b;->h:I

    if-eq v0, v1, :cond_2

    invoke-static {v0, v1}, Lf/a/a/a/l1/c;->i(II)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Lf/a/a/a/l1/c$b;->d:Z

    iget-boolean v1, p1, Lf/a/a/a/l1/c$b;->d:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2

    :cond_4
    iget-object v0, p0, Lf/a/a/a/l1/c$b;->f:Lf/a/a/a/l1/c$c;

    iget-boolean v0, v0, Lf/a/a/a/l1/c$c;->z:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lf/a/a/a/l1/c$b;->n:I

    iget v1, p1, Lf/a/a/a/l1/c$b;->n:I

    invoke-static {v0, v1}, Lf/a/a/a/l1/c;->j(II)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    return v2

    :cond_6
    iget-boolean v0, p0, Lf/a/a/a/l1/c$b;->k:Z

    iget-boolean v1, p1, Lf/a/a/a/l1/c$b;->k:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_2
    return v2

    :cond_8
    iget v0, p0, Lf/a/a/a/l1/c$b;->i:I

    iget v1, p1, Lf/a/a/a/l1/c$b;->i:I

    if-eq v0, v1, :cond_9

    invoke-static {v0, v1}, Lf/a/a/a/l1/c;->i(II)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_9
    iget v0, p0, Lf/a/a/a/l1/c$b;->j:I

    iget v1, p1, Lf/a/a/a/l1/c$b;->j:I

    if-eq v0, v1, :cond_a

    invoke-static {v0, v1}, Lf/a/a/a/l1/c;->i(II)I

    move-result p1

    return p1

    :cond_a
    iget-boolean v0, p0, Lf/a/a/a/l1/c$b;->d:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lf/a/a/a/l1/c$b;->g:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    :goto_3
    iget v0, p0, Lf/a/a/a/l1/c$b;->l:I

    iget v1, p1, Lf/a/a/a/l1/c$b;->l:I

    if-eq v0, v1, :cond_c

    :goto_4
    invoke-static {v0, v1}, Lf/a/a/a/l1/c;->i(II)I

    move-result p1

    :goto_5
    mul-int v2, v2, p1

    return v2

    :cond_c
    iget v0, p0, Lf/a/a/a/l1/c$b;->m:I

    iget v1, p1, Lf/a/a/a/l1/c$b;->m:I

    if-eq v0, v1, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lf/a/a/a/l1/c$b;->e:Ljava/lang/String;

    iget-object v1, p1, Lf/a/a/a/l1/c$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lf/a/a/a/l1/c$b;->n:I

    iget p1, p1, Lf/a/a/a/l1/c$b;->n:I

    invoke-static {v0, p1}, Lf/a/a/a/l1/c;->i(II)I

    move-result p1

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/a/a/a/l1/c$b;

    invoke-virtual {p0, p1}, Lf/a/a/a/l1/c$b;->a(Lf/a/a/a/l1/c$b;)I

    move-result p1

    return p1
.end method
