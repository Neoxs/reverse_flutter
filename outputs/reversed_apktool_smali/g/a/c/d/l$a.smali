.class Lg/a/c/d/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/j/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/c/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/c/d/l;


# direct methods
.method constructor <init>(Lg/a/c/d/l;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to use platform views with API "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required API level is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private synthetic k(ILandroid/view/View;Z)V
    .locals 0

    iget-object p2, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    if-eqz p3, :cond_0

    invoke-static {p2}, Lg/a/c/d/l;->i(Lg/a/c/d/l;)Lio/flutter/embedding/engine/j/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/j/j;->d(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lg/a/c/d/l;->j(Lg/a/c/d/l;)Lio/flutter/plugin/editing/e;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {p2}, Lg/a/c/d/l;->j(Lg/a/c/d/l;)Lio/flutter/plugin/editing/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/e;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v0}, Lg/a/c/d/l;->l(Lg/a/c/d/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/c/d/f;

    const-string v1, "PlatformViewsController"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing focus on an unknown view with id: "

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lg/a/c/d/f;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing focus on a null view with id: "

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/j/j$c;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lg/a/c/d/l$a;->j(I)V

    iget v0, p1, Lio/flutter/embedding/engine/j/j$c;->g:I

    invoke-static {v0}, Lg/a/c/d/l;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v0}, Lg/a/c/d/l;->e(Lg/a/c/d/l;)Lg/a/c/d/i;

    move-result-object v0

    iget-object v1, p1, Lio/flutter/embedding/engine/j/j$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/a/c/d/i;->a(Ljava/lang/String;)Lg/a/c/d/g;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, p1, Lio/flutter/embedding/engine/j/j$c;->h:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lg/a/c/d/g;->b()Lg/a/c/a/i;

    move-result-object v1

    iget-object v2, p1, Lio/flutter/embedding/engine/j/j$c;->h:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lg/a/c/a/i;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v2}, Lg/a/c/d/l;->k(Lg/a/c/d/l;)Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lio/flutter/embedding/engine/j/j$c;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lg/a/c/d/g;->a(Landroid/content/Context;ILjava/lang/Object;)Lg/a/c/d/f;

    move-result-object v0

    invoke-interface {v0}, Lg/a/c/d/f;->d()Landroid/view/View;

    move-result-object v1

    iget v2, p1, Lio/flutter/embedding/engine/j/j$c;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v1}, Lg/a/c/d/l;->l(Lg/a/c/d/l;)Landroid/util/SparseArray;

    move-result-object v1

    iget p1, p1, Lio/flutter/embedding/engine/j/j$c;->a:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a platform view of unregistered type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/flutter/embedding/engine/j/j$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a view with unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lio/flutter/embedding/engine/j/j$c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/j/j$c;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lio/flutter/embedding/engine/j/j$d;)Lio/flutter/embedding/engine/j/j$b;
    .locals 5

    iget v0, p1, Lio/flutter/embedding/engine/j/j$d;->a:I

    iget-object v1, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v1}, Lg/a/c/d/l;->m(Lg/a/c/d/l;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/c/d/j;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resizing unknown platform view with id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlatformViewsController"

    invoke-static {v0, p1}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    iget-wide v2, p1, Lio/flutter/embedding/engine/j/j$d;->b:D

    invoke-static {v0, v2, v3}, Lg/a/c/d/l;->r(Lg/a/c/d/l;D)I

    move-result v0

    iget-object v2, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    iget-wide v3, p1, Lio/flutter/embedding/engine/j/j$d;->c:D

    invoke-static {v2, v3, v4}, Lg/a/c/d/l;->r(Lg/a/c/d/l;D)I

    move-result p1

    invoke-virtual {v1}, Lg/a/c/d/j;->d()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lg/a/c/d/j;->c()I

    move-result v2

    if-le p1, v2, :cond_2

    :cond_1
    invoke-virtual {v1, v0, p1}, Lg/a/c/d/j;->g(II)V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Lg/a/c/d/j;->h(Landroid/widget/FrameLayout$LayoutParams;)V

    new-instance p1, Lio/flutter/embedding/engine/j/j$b;

    iget-object v0, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-virtual {v1}, Lg/a/c/d/j;->d()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v2, v3}, Lg/a/c/d/l;->g(Lg/a/c/d/l;D)I

    move-result v0

    iget-object v2, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-virtual {v1}, Lg/a/c/d/j;->c()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v2, v3, v4}, Lg/a/c/d/l;->g(Lg/a/c/d/l;D)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lio/flutter/embedding/engine/j/j$b;-><init>(II)V

    return-object p1
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v0, p1}, Lg/a/c/d/l;->h(Lg/a/c/d/l;Z)Z

    return-void
.end method

.method public e(IDD)V
    .locals 1

    iget-object v0, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v0}, Lg/a/c/d/l;->m(Lg/a/c/d/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/c/d/j;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Setting offset for unknown platform view with id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {p1, p2, p3}, Lg/a/c/d/l;->r(Lg/a/c/d/l;D)I

    move-result p1

    iget-object p2, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {p2, p4, p5}, Lg/a/c/d/l;->r(Lg/a/c/d/l;D)I

    move-result p2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p3}, Lg/a/c/d/j;->h(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public f(II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-static {p2}, Lg/a/c/d/l;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v0}, Lg/a/c/d/l;->l(Lg/a/c/d/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/c/d/f;

    const-string v1, "PlatformViewsController"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting direction to an unknown view with id: "

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lg/a/c/d/l$a;->j(I)V

    invoke-interface {v0}, Lg/a/c/d/f;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting direction to a null view with id: "

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set unknown direction value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(view id: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lio/flutter/embedding/engine/j/j$c;)J
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget v0, p1, Lio/flutter/embedding/engine/j/j$c;->a:I

    iget-object v1, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v1}, Lg/a/c/d/l;->m(Lg/a/c/d/l;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget v1, p1, Lio/flutter/embedding/engine/j/j$c;->g:I

    invoke-static {v1}, Lg/a/c/d/l;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v1}, Lg/a/c/d/l;->n(Lg/a/c/d/l;)Lio/flutter/view/d;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v1}, Lg/a/c/d/l;->o(Lg/a/c/d/l;)Lio/flutter/embedding/android/k;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v1}, Lg/a/c/d/l;->e(Lg/a/c/d/l;)Lg/a/c/d/i;

    move-result-object v1

    iget-object v2, p1, Lio/flutter/embedding/engine/j/j$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg/a/c/d/i;->a(Ljava/lang/String;)Lg/a/c/d/g;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iget-object v3, p1, Lio/flutter/embedding/engine/j/j$c;->h:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lg/a/c/d/g;->b()Lg/a/c/a/i;

    move-result-object v2

    iget-object v3, p1, Lio/flutter/embedding/engine/j/j$c;->h:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lg/a/c/a/i;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v3}, Lg/a/c/d/l;->k(Lg/a/c/d/l;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Lg/a/c/d/g;->a(Landroid/content/Context;ILjava/lang/Object;)Lg/a/c/d/f;

    move-result-object v1

    iget-object v2, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v2}, Lg/a/c/d/l;->l(Lg/a/c/d/l;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v2}, Lg/a/c/d/l;->p(Lg/a/c/d/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lg/a/c/d/j;

    iget-object v3, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v3}, Lg/a/c/d/l;->k(Lg/a/c/d/l;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lg/a/c/d/j;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v2}, Lg/a/c/d/l;->n(Lg/a/c/d/l;)Lio/flutter/view/d;

    move-result-object v2

    invoke-interface {v2}, Lio/flutter/view/d;->a()Lio/flutter/view/d$b;

    move-result-object v2

    new-instance v3, Lg/a/c/d/j;

    iget-object v4, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v4}, Lg/a/c/d/l;->k(Lg/a/c/d/l;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lg/a/c/d/j;-><init>(Landroid/content/Context;Lio/flutter/view/d$b;)V

    invoke-interface {v2}, Lio/flutter/view/d$b;->a()J

    move-result-wide v4

    move-object v2, v3

    move-wide v3, v4

    :goto_0
    iget-object v5, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v5}, Lg/a/c/d/l;->q(Lg/a/c/d/l;)Lio/flutter/embedding/android/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lg/a/c/d/j;->k(Lio/flutter/embedding/android/b;)V

    iget-object v5, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    iget-wide v6, p1, Lio/flutter/embedding/engine/j/j$c;->c:D

    invoke-static {v5, v6, v7}, Lg/a/c/d/l;->r(Lg/a/c/d/l;D)I

    move-result v5

    iget-object v6, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    iget-wide v7, p1, Lio/flutter/embedding/engine/j/j$c;->d:D

    invoke-static {v6, v7, v8}, Lg/a/c/d/l;->r(Lg/a/c/d/l;D)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lg/a/c/d/j;->g(II)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    iget-wide v8, p1, Lio/flutter/embedding/engine/j/j$c;->e:D

    invoke-static {v5, v8, v9}, Lg/a/c/d/l;->r(Lg/a/c/d/l;D)I

    move-result v5

    iget-object v6, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    iget-wide v8, p1, Lio/flutter/embedding/engine/j/j$c;->f:D

    invoke-static {v6, v8, v9}, Lg/a/c/d/l;->r(Lg/a/c/d/l;D)I

    move-result v6

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v7}, Lg/a/c/d/j;->h(Landroid/widget/FrameLayout$LayoutParams;)V

    iget p1, p1, Lio/flutter/embedding/engine/j/j$c;->g:I

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    invoke-interface {v1}, Lg/a/c/d/f;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Lg/a/c/d/a;

    invoke-direct {p1, p0, v0}, Lg/a/c/d/a;-><init>(Lg/a/c/d/l$a;I)V

    invoke-virtual {v2, p1}, Lg/a/c/d/j;->i(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {p1}, Lg/a/c/d/l;->o(Lg/a/c/d/l;)Lio/flutter/embedding/android/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {p1}, Lg/a/c/d/l;->m(Lg/a/c/d/l;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-wide v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create a platform view of unregistered type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/flutter/embedding/engine/j/j$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Texture registry is null. This means that platform views controller was detached, view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to create a view with unknown direction value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lio/flutter/embedding/engine/j/j$c;->g:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "(view id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to create an already created platform view, view id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v0}, Lg/a/c/d/l;->l(Lg/a/c/d/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/c/d/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v1}, Lg/a/c/d/l;->l(Lg/a/c/d/l;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-interface {v0}, Lg/a/c/d/f;->a()V

    :cond_0
    iget-object v0, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v0}, Lg/a/c/d/l;->m(Lg/a/c/d/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/c/d/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0}, Lg/a/c/d/j;->f()V

    invoke-virtual {v0}, Lg/a/c/d/j;->m()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v0}, Lg/a/c/d/l;->m(Lg/a/c/d/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v0}, Lg/a/c/d/l;->f(Lg/a/c/d/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/a;->b()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v0}, Lg/a/c/d/l;->f(Lg/a/c/d/l;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    return-void
.end method

.method public i(Lio/flutter/embedding/engine/j/j$e;)V
    .locals 5

    iget v0, p1, Lio/flutter/embedding/engine/j/j$e;->a:I

    iget-object v1, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v1}, Lg/a/c/d/l;->l(Lg/a/c/d/l;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/c/d/f;

    const-string v2, "PlatformViewsController"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending touch to an unknown view with id: "

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lg/a/c/d/l$a;->j(I)V

    iget-object v3, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-static {v3}, Lg/a/c/d/l;->k(Lg/a/c/d/l;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lg/a/c/d/l$a;->a:Lg/a/c/d/l;

    invoke-virtual {v4, v3, p1}, Lg/a/c/d/l;->a0(FLio/flutter/embedding/engine/j/j$e;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-interface {v1}, Lg/a/c/d/f;->d()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending touch to a null view with id: "

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public synthetic l(ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/a/c/d/l$a;->k(ILandroid/view/View;Z)V

    return-void
.end method
