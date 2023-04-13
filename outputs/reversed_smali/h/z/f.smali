.class Lh/z/f;
.super Lh/z/e;
.source ""


# direct methods
.method public static a(Ljava/util/Iterator;)Lh/z/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lh/z/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/z/f$a;

    invoke-direct {v0, p0}, Lh/z/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lh/z/f;->b(Lh/z/b;)Lh/z/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh/z/b;)Lh/z/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/z/b<",
            "+TT;>;)",
            "Lh/z/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lh/z/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/z/a;

    invoke-direct {v0, p0}, Lh/z/a;-><init>(Lh/z/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
