.class public final Lh/s/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lh/v/c/p;Ljava/lang/Object;Lh/s/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lh/s/i/b;->a(Lh/v/c/p;Ljava/lang/Object;Lh/s/d;)Lh/s/d;

    move-result-object p0

    invoke-static {p0}, Lh/s/i/b;->b(Lh/s/d;)Lh/s/d;

    move-result-object p0

    sget-object p1, Lh/j;->d:Lh/j$a;

    sget-object p1, Lh/p;->a:Lh/p;

    invoke-static {p1}, Lh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lh/s/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
