.class Lh/s/i/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lh/v/c/p;Ljava/lang/Object;Lh/s/d;)Lh/s/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/v/c/p<",
            "-TR;-",
            "Lh/s/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lh/s/d<",
            "-TT;>;)",
            "Lh/s/d<",
            "Lh/p;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh/s/j/a/h;->a(Lh/s/d;)Lh/s/d;

    instance-of v0, p0, Lh/s/j/a/a;

    if-eqz v0, :cond_0

    check-cast p0, Lh/s/j/a/a;

    invoke-virtual {p0, p1, p2}, Lh/s/j/a/a;->create(Ljava/lang/Object;Lh/s/d;)Lh/s/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lh/s/d;->getContext()Lh/s/g;

    move-result-object v0

    sget-object v1, Lh/s/h;->d:Lh/s/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lh/s/i/c$a;

    invoke-direct {v0, p2, p0, p1}, Lh/s/i/c$a;-><init>(Lh/s/d;Lh/v/c/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lh/s/i/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lh/s/i/c$b;-><init>(Lh/s/d;Lh/s/g;Lh/v/c/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lh/s/d;)Lh/s/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/s/d<",
            "-TT;>;)",
            "Lh/s/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lh/s/j/a/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lh/s/j/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh/s/j/a/d;->intercepted()Lh/s/d;

    move-result-object p0

    :goto_1
    return-object p0
.end method
