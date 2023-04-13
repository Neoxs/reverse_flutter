.class public final Lf/a/a/a/k1/m/a;
.super Lf/a/a/a/k1/b;
.source ""


# instance fields
.field private final n:Lf/a/a/a/k1/m/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lf/a/a/a/k1/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf/a/a/a/m1/u;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lf/a/a/a/m1/u;-><init>([B)V

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->E()I

    move-result p1

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->E()I

    move-result v0

    new-instance v1, Lf/a/a/a/k1/m/b;

    invoke-direct {v1, p1, v0}, Lf/a/a/a/k1/m/b;-><init>(II)V

    iput-object v1, p0, Lf/a/a/a/k1/m/a;->n:Lf/a/a/a/k1/m/b;

    return-void
.end method


# virtual methods
.method protected z([BIZ)Lf/a/a/a/k1/d;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lf/a/a/a/k1/m/a;->n:Lf/a/a/a/k1/m/b;

    invoke-virtual {p3}, Lf/a/a/a/k1/m/b;->r()V

    :cond_0
    new-instance p3, Lf/a/a/a/k1/m/c;

    iget-object v0, p0, Lf/a/a/a/k1/m/a;->n:Lf/a/a/a/k1/m/b;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/k1/m/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lf/a/a/a/k1/m/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
