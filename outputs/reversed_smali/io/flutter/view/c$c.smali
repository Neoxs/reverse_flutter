.class Lio/flutter/view/c$c;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/c;


# direct methods
.method constructor <init>(Lio/flutter/view/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/c$c;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    invoke-static {p1}, Lio/flutter/view/c;->j(Lio/flutter/view/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-ge p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    invoke-static {p1}, Lio/flutter/view/c;->b(Lio/flutter/view/c;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "transition_animation_scale"

    invoke-static {p1, p2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    sget-object p2, Lio/flutter/view/c$f;->g:Lio/flutter/view/c$f;

    iget p2, p2, Lio/flutter/view/c$f;->d:I

    invoke-static {p1, p2}, Lio/flutter/view/c;->d(Lio/flutter/view/c;I)I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    sget-object p2, Lio/flutter/view/c$f;->g:Lio/flutter/view/c$f;

    iget p2, p2, Lio/flutter/view/c$f;->d:I

    not-int p2, p2

    invoke-static {p1, p2}, Lio/flutter/view/c;->c(Lio/flutter/view/c;I)I

    :goto_2
    iget-object p1, p0, Lio/flutter/view/c$c;->a:Lio/flutter/view/c;

    invoke-static {p1}, Lio/flutter/view/c;->e(Lio/flutter/view/c;)V

    return-void
.end method
