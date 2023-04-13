.class Lf/a/a/a/g1/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/g1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/g1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lf/a/a/a/g1/e;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lf/a/a/a/g1/h;->j(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf/a/a/a/g1/e;
    .locals 1

    invoke-static {}, Lf/a/a/a/g1/h;->o()Lf/a/a/a/g1/e;

    move-result-object v0

    return-object v0
.end method
