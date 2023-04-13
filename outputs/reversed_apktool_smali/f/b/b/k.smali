.class public Lf/b/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;


# instance fields
.field private a:Lg/a/c/a/k;

.field private b:Lf/b/b/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lg/a/c/a/c;)V
    .locals 1

    new-instance v0, Lf/b/b/l;

    invoke-direct {v0, p1, p2}, Lf/b/b/l;-><init>(Landroid/content/Context;Lg/a/c/a/c;)V

    iput-object v0, p0, Lf/b/b/k;->b:Lf/b/b/l;

    new-instance p1, Lg/a/c/a/k;

    const-string v0, "com.ryanheise.just_audio.methods"

    invoke-direct {p1, p2, v0}, Lg/a/c/a/k;-><init>(Lg/a/c/a/c;Ljava/lang/String;)V

    iput-object p1, p0, Lf/b/b/k;->a:Lg/a/c/a/k;

    iget-object p2, p0, Lf/b/b/k;->b:Lf/b/b/l;

    invoke-virtual {p1, p2}, Lg/a/c/a/k;->e(Lg/a/c/a/k$c;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lf/b/b/k;->b:Lf/b/b/l;

    invoke-virtual {v0}, Lf/b/b/l;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/b/k;->b:Lf/b/b/l;

    iget-object v1, p0, Lf/b/b/k;->a:Lg/a/c/a/k;

    invoke-virtual {v1, v0}, Lg/a/c/a/k;->e(Lg/a/c/a/k$c;)V

    return-void
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lg/a/c/a/c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf/b/b/k;->a(Landroid/content/Context;Lg/a/c/a/c;)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 0

    invoke-direct {p0}, Lf/b/b/k;->c()V

    return-void
.end method
