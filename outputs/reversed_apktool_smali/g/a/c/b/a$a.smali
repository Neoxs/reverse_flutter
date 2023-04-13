.class Lg/a/c/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/j/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/c/b/a;


# direct methods
.method constructor <init>(Lg/a/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/b/a$a;->a:Lg/a/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lg/a/c/b/a$a;->a:Lg/a/c/b/a;

    invoke-static {v1}, Lg/a/c/b/a;->a(Lg/a/c/b/a;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lg/a/c/b/a;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    if-lt v0, v2, :cond_0

    new-instance v1, Landroid/content/res/Configuration;

    iget-object v5, p0, Lg/a/c/b/a$a;->a:Lg/a/c/b/a;

    invoke-static {v5}, Lg/a/c/b/a;->a(Lg/a/c/b/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object v4, p0, Lg/a/c/b/a$a;->a:Lg/a/c/b/a;

    invoke-static {v4}, Lg/a/c/b/a;->a(Lg/a/c/b/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lg/a/c/b/a$a;->a:Lg/a/c/b/a;

    invoke-static {v5}, Lg/a/c/b/a;->a(Lg/a/c/b/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v3

    :goto_1
    iget-object v4, p0, Lg/a/c/b/a$a;->a:Lg/a/c/b/a;

    invoke-static {v4}, Lg/a/c/b/a;->a(Lg/a/c/b/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "string"

    invoke-virtual {v5, p1, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    if-eqz p2, :cond_3

    if-ge v0, v2, :cond_3

    iget-object p2, p0, Lg/a/c/b/a$a;->a:Lg/a/c/b/a;

    invoke-static {p2}, Lg/a/c/b/a;->a(Lg/a/c/b/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v7, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_3
    return-object p1
.end method
