.class Lh/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lh/v/c/a;)Lh/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/v/c/a<",
            "+TT;>;)",
            "Lh/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lh/l;-><init>(Lh/v/c/a;Ljava/lang/Object;ILh/v/d/e;)V

    return-object v0
.end method
