.class public Lf/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/c/a/k$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a/b$a;
    }
.end annotation


# static fields
.field private static b:Lf/b/a/b$a;


# instance fields
.field private a:Lg/a/c/a/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/a/c/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/b/a/b;->b:Lf/b/a/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lf/b/a/b$a;

    invoke-direct {v0, p1}, Lf/b/a/b$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lf/b/a/b;->b:Lf/b/a/b$a;

    :cond_0
    new-instance p1, Lg/a/c/a/k;

    const-string v0, "com.ryanheise.android_audio_manager"

    invoke-direct {p1, p2, v0}, Lg/a/c/a/k;-><init>(Lg/a/c/a/c;Ljava/lang/String;)V

    iput-object p1, p0, Lf/b/a/b;->a:Lg/a/c/a/k;

    sget-object p1, Lf/b/a/b;->b:Lf/b/a/b$a;

    invoke-virtual {p1, p0}, Lf/b/a/b$a;->e(Lf/b/a/b;)V

    iget-object p1, p0, Lf/b/a/b;->a:Lg/a/c/a/k;

    invoke-virtual {p1, p0}, Lg/a/c/a/k;->e(Lg/a/c/a/k$c;)V

    return-void
.end method

.method static synthetic a(Lf/b/a/b;)Lg/a/c/a/k;
    .locals 0

    iget-object p0, p0, Lf/b/a/b;->a:Lg/a/c/a/k;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lf/b/a/b;->a:Lg/a/c/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/a/c/a/k;->e(Lg/a/c/a/k$c;)V

    sget-object v0, Lf/b/a/b;->b:Lf/b/a/b$a;

    invoke-virtual {v0, p0}, Lf/b/a/b$a;->m(Lf/b/a/b;)V

    sget-object v0, Lf/b/a/b;->b:Lf/b/a/b$a;

    invoke-virtual {v0}, Lf/b/a/b$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/b/a/b;->b:Lf/b/a/b$a;

    invoke-virtual {v0}, Lf/b/a/b$a;->g()V

    sput-object v1, Lf/b/a/b;->b:Lf/b/a/b$a;

    :cond_0
    iput-object v1, p0, Lf/b/a/b;->a:Lg/a/c/a/k;

    return-void
.end method

.method public g(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 2

    iget-object v0, p1, Lg/a/c/a/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lg/a/c/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "requestAudioFocus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "abandonAudioFocus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lg/a/c/a/k$d;->c()V

    goto :goto_1

    :cond_0
    sget-object p1, Lf/b/a/b;->b:Lf/b/a/b$a;

    invoke-static {p1}, Lf/b/a/b$a;->c(Lf/b/a/b$a;)Z

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, Lf/b/a/b;->b:Lf/b/a/b$a;

    invoke-static {p1, v0}, Lf/b/a/b$a;->b(Lf/b/a/b$a;Ljava/util/List;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
