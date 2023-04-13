.class final Lf/a/a/a/j1/a0$a;
.super Lf/a/a/a/j1/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/j1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/j1/y;-><init>(Lf/a/a/a/y0;)V

    return-void
.end method


# virtual methods
.method public e(IIZ)I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/y;->b:Lf/a/a/a/y0;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/y0;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lf/a/a/a/j1/y;->a(Z)I

    move-result p1

    :cond_0
    return p1
.end method
