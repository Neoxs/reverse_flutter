.class Lio/flutter/embedding/engine/j/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/c/a/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/j/k;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/j/k;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/j/k$b;->a:Lio/flutter/embedding/engine/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 2

    iget-object v0, p1, Lg/a/c/a/j;->a:Ljava/lang/String;

    iget-object p1, p1, Lg/a/c/a/j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lg/a/c/a/k$d;->c()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/j/k$b;->a:Lio/flutter/embedding/engine/j/k;

    check-cast p1, [B

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/j/k;->b(Lio/flutter/embedding/engine/j/k;[B)[B

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/engine/j/k$b;->a:Lio/flutter/embedding/engine/j/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/embedding/engine/j/k;->c(Lio/flutter/embedding/engine/j/k;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/engine/j/k$b;->a:Lio/flutter/embedding/engine/j/k;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/k;->d(Lio/flutter/embedding/engine/j/k;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/flutter/embedding/engine/j/k$b;->a:Lio/flutter/embedding/engine/j/k;

    iget-boolean v0, p1, Lio/flutter/embedding/engine/j/k;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lio/flutter/embedding/engine/j/k;->f(Lio/flutter/embedding/engine/j/k;Lg/a/c/a/k$d;)Lg/a/c/a/k$d;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/flutter/embedding/engine/j/k$b;->a:Lio/flutter/embedding/engine/j/k;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/k;->a(Lio/flutter/embedding/engine/j/k;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lio/flutter/embedding/engine/j/k;->e(Lio/flutter/embedding/engine/j/k;[B)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method
