.class public final synthetic Lf/a/a/a/e1/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lf/a/a/a/e1/m;Lf/a/a/a/e1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/a/a/a/e1/q;",
            ">(",
            "Lf/a/a/a/e1/m<",
            "TT;>;",
            "Lf/a/a/a/e1/m<",
            "TT;>;)V"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/a/a/a/e1/m;->f()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lf/a/a/a/e1/m;->a()V

    :cond_2
    return-void
.end method
