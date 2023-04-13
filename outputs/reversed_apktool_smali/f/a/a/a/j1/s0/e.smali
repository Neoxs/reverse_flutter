.class public final Lf/a/a/a/j1/s0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/j1/s0/e$a;,
        Lf/a/a/a/j1/s0/e$b;
    }
.end annotation


# instance fields
.field public final d:Lf/a/a/a/f1/h;

.field private final e:I

.field private final f:Lf/a/a/a/d0;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/a/a/a/j1/s0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lf/a/a/a/j1/s0/e$b;

.field private j:J

.field private k:Lf/a/a/a/f1/t;

.field private l:[Lf/a/a/a/d0;


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/h;ILf/a/a/a/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/s0/e;->d:Lf/a/a/a/f1/h;

    iput p2, p0, Lf/a/a/a/j1/s0/e;->e:I

    iput-object p3, p0, Lf/a/a/a/j1/s0/e;->f:Lf/a/a/a/d0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/s0/e;->g:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(II)Lf/a/a/a/f1/v;
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/s0/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/j1/s0/e$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/j1/s0/e;->l:[Lf/a/a/a/d0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    new-instance v0, Lf/a/a/a/j1/s0/e$a;

    iget v1, p0, Lf/a/a/a/j1/s0/e;->e:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/j1/s0/e;->f:Lf/a/a/a/d0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lf/a/a/a/j1/s0/e$a;-><init>(IILf/a/a/a/d0;)V

    iget-object p2, p0, Lf/a/a/a/j1/s0/e;->i:Lf/a/a/a/j1/s0/e$b;

    iget-wide v1, p0, Lf/a/a/a/j1/s0/e;->j:J

    invoke-virtual {v0, p2, v1, v2}, Lf/a/a/a/j1/s0/e$a;->e(Lf/a/a/a/j1/s0/e$b;J)V

    iget-object p2, p0, Lf/a/a/a/j1/s0/e;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public b()[Lf/a/a/a/d0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/s0/e;->l:[Lf/a/a/a/d0;

    return-object v0
.end method

.method public c()Lf/a/a/a/f1/t;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/s0/e;->k:Lf/a/a/a/f1/t;

    return-object v0
.end method

.method public d(Lf/a/a/a/f1/t;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/j1/s0/e;->k:Lf/a/a/a/f1/t;

    return-void
.end method

.method public e(Lf/a/a/a/j1/s0/e$b;JJ)V
    .locals 6

    iput-object p1, p0, Lf/a/a/a/j1/s0/e;->i:Lf/a/a/a/j1/s0/e$b;

    iput-wide p4, p0, Lf/a/a/a/j1/s0/e;->j:J

    iget-boolean v0, p0, Lf/a/a/a/j1/s0/e;->h:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lf/a/a/a/j1/s0/e;->d:Lf/a/a/a/f1/h;

    invoke-interface {p1, p0}, Lf/a/a/a/f1/h;->d(Lf/a/a/a/f1/j;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/s0/e;->d:Lf/a/a/a/f1/h;

    invoke-interface {p1, v3, v4, p2, p3}, Lf/a/a/a/f1/h;->g(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/j1/s0/e;->h:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/a/a/a/j1/s0/e;->d:Lf/a/a/a/f1/h;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lf/a/a/a/f1/h;->g(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lf/a/a/a/j1/s0/e;->g:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lf/a/a/a/j1/s0/e;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/a/a/a/j1/s0/e$a;

    invoke-virtual {p3, p1, p4, p5}, Lf/a/a/a/j1/s0/e$a;->e(Lf/a/a/a/j1/s0/e$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/s0/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lf/a/a/a/d0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/a/a/a/j1/s0/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/a/a/a/j1/s0/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/j1/s0/e$a;

    iget-object v2, v2, Lf/a/a/a/j1/s0/e$a;->e:Lf/a/a/a/d0;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lf/a/a/a/j1/s0/e;->l:[Lf/a/a/a/d0;

    return-void
.end method
