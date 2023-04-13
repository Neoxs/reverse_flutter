.class public final Lf/a/a/a/e1/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/e1/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/a/a/a/e1/q;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/a/a/e1/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a/a/e1/m$a;


# direct methods
.method public constructor <init>(Lf/a/a/a/e1/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/e1/m$a;

    iput-object p1, p0, Lf/a/a/a/e1/p;->a:Lf/a/a/a/e1/m$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lf/a/a/a/e1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lf/a/a/a/e1/m$a;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/e1/p;->a:Lf/a/a/a/e1/m$a;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
