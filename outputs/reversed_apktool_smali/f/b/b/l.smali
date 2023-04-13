.class public Lf/b/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/c/a/k$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lg/a/c/a/c;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/b/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/a/c/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/b/b/l;->c:Ljava/util/Map;

    iput-object p1, p0, Lf/b/b/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/b/b/l;->b:Lg/a/c/a/c;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/b/b/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/b/b/l;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/b/j;

    invoke-virtual {v1}, Lf/b/b/j;->G()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/b/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 6

    iget-object v0, p1, Lg/a/c/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "setIosCategory"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lg/a/c/a/k$d;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg/a/c/a/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lf/b/b/l;->c:Ljava/util/Map;

    new-instance v1, Lf/b/b/j;

    iget-object v3, p0, Lf/b/b/l;->a:Landroid/content/Context;

    iget-object v4, p0, Lf/b/b/l;->b:Lg/a/c/a/c;

    new-instance v5, Lf/b/b/i;

    invoke-direct {v5, p0, p1}, Lf/b/b/i;-><init>(Lf/b/b/l;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, p1, v5}, Lf/b/b/j;-><init>(Landroid/content/Context;Lg/a/c/a/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p2, v2}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
