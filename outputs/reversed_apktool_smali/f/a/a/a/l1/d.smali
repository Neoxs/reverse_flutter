.class public final Lf/a/a/a/l1/d;
.super Lf/a/a/a/l1/b;
.source ""


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/a/a/a/j1/o0;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lf/a/a/a/l1/b;-><init>(Lf/a/a/a/j1/o0;[I)V

    iput p3, p0, Lf/a/a/a/l1/d;->g:I

    iput-object p4, p0, Lf/a/a/a/l1/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lf/a/a/a/l1/d;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/l1/d;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public p(JJJLjava/util/List;[Lf/a/a/a/j1/s0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lf/a/a/a/j1/s0/l;",
            ">;[",
            "Lf/a/a/a/j1/s0/m;",
            ")V"
        }
    .end annotation

    return-void
.end method
