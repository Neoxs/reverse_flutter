.class Lf/a/a/a/e1/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/e1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/e1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/a/a/e1/o<",
        "Lf/a/a/a/e1/q;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lf/a/a/a/e1/n;->c(Lf/a/a/a/e1/o;)V

    return-void
.end method

.method public b(Lf/a/a/a/e1/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic c(Landroid/os/Looper;I)Lf/a/a/a/e1/m;
    .locals 0

    invoke-static {p0, p1, p2}, Lf/a/a/a/e1/n;->a(Lf/a/a/a/e1/o;Landroid/os/Looper;I)Lf/a/a/a/e1/m;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf/a/a/a/e1/k;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/k;",
            ")",
            "Ljava/lang/Class<",
            "Lf/a/a/a/e1/q;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/os/Looper;Lf/a/a/a/e1/k;)Lf/a/a/a/e1/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lf/a/a/a/e1/k;",
            ")",
            "Lf/a/a/a/e1/m<",
            "Lf/a/a/a/e1/q;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf/a/a/a/e1/p;

    new-instance p2, Lf/a/a/a/e1/m$a;

    new-instance v0, Lf/a/a/a/e1/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/a/a/a/e1/v;-><init>(I)V

    invoke-direct {p2, v0}, Lf/a/a/a/e1/m$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lf/a/a/a/e1/p;-><init>(Lf/a/a/a/e1/m$a;)V

    return-object p1
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Lf/a/a/a/e1/n;->b(Lf/a/a/a/e1/o;)V

    return-void
.end method
