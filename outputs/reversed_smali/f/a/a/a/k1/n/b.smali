.class final Lf/a/a/a/k1/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/k1/d;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/k1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/k1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/k1/n/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf/a/a/a/k1/a;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lf/a/a/a/k1/n/b;->d:Ljava/util/List;

    return-object p1
.end method

.method public c(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
