.class public abstract Lf/c/a/f/a;
.super Lf/c/a/f/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/a/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/f/a;->k()Lf/c/a/f/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lf/c/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/f/a;->k()Lf/c/a/f/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/a/f/g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract k()Lf/c/a/f/g;
.end method
