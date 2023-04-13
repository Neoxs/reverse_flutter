.class abstract Lf/a/a/a/f1/a0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/f1/a0/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lf/a/a/a/f1/v;


# direct methods
.method protected constructor <init>(Lf/a/a/a/f1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/a0/e;->a:Lf/a/a/a/f1/v;

    return-void
.end method


# virtual methods
.method public final a(Lf/a/a/a/m1/u;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Lf/a/a/a/f1/a0/e;->b(Lf/a/a/a/m1/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lf/a/a/a/f1/a0/e;->c(Lf/a/a/a/m1/u;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lf/a/a/a/m1/u;)Z
.end method

.method protected abstract c(Lf/a/a/a/m1/u;J)Z
.end method
