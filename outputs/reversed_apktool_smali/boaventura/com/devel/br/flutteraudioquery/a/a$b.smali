.class Lboaventura/com/devel/br/flutteraudioquery/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lboaventura/com/devel/br/flutteraudioquery/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboaventura/com/devel/br/flutteraudioquery/a/a;-><init>(Lg/a/c/a/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/c/a/o;


# direct methods
.method constructor <init>(Lboaventura/com/devel/br/flutteraudioquery/a/a;Lg/a/c/a/o;)V
    .locals 0

    iput-object p2, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a$b;->a:Lg/a/c/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a$b;->a:Lg/a/c/a/o;

    invoke-interface {v0}, Lg/a/c/a/o;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Le/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a$b;->a:Lg/a/c/a/o;

    invoke-interface {v0}, Lg/a/c/a/o;->d()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p2}, Landroidx/core/app/a;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
