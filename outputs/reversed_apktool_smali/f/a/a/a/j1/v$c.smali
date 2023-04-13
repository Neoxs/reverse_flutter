.class final Lf/a/a/a/j1/v$c;
.super Lf/a/a/a/j1/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/j1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/j1/o;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/a/a/a/j1/v$a;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/j1/v$c;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lf/a/a/a/j1/e0$a;Lcom/google/android/exoplayer2/upstream/e;J)Lf/a/a/a/j1/d0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public i(Lf/a/a/a/j1/d0;)V
    .locals 0

    return-void
.end method

.method protected s(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method
