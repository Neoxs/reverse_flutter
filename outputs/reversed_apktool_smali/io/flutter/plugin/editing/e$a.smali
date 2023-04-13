.class Lio/flutter/plugin/editing/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/j/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/e;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/j/n;Lg/a/c/d/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/editing/e;


# direct methods
.method constructor <init>(Lio/flutter/plugin/editing/e;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/editing/e$a;->a:Lio/flutter/plugin/editing/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/e$a;->a:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/e;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/e$a;->a:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/e;->m()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/e$a;->a:Lio/flutter/plugin/editing/e;

    invoke-static {v0}, Lio/flutter/plugin/editing/e;->b(Lio/flutter/plugin/editing/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/editing/e;->E(Landroid/view/View;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/e$a;->a:Lio/flutter/plugin/editing/e;

    invoke-static {v0, p1}, Lio/flutter/plugin/editing/e;->h(Lio/flutter/plugin/editing/e;I)V

    return-void
.end method

.method public e(DD[D)V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugin/editing/e$a;->a:Lio/flutter/plugin/editing/e;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/flutter/plugin/editing/e;->i(Lio/flutter/plugin/editing/e;DD[D)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/e$a;->a:Lio/flutter/plugin/editing/e;

    invoke-static {v0}, Lio/flutter/plugin/editing/e;->f(Lio/flutter/plugin/editing/e;)V

    return-void
.end method

.method public g(ILio/flutter/embedding/engine/j/n$b;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/e$a;->a:Lio/flutter/plugin/editing/e;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/e;->C(ILio/flutter/embedding/engine/j/n$b;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lio/flutter/plugin/editing/e$a;->a:Lio/flutter/plugin/editing/e;

    invoke-static {v0}, Lio/flutter/plugin/editing/e;->g(Lio/flutter/plugin/editing/e;)Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugin/editing/e$a;->a:Lio/flutter/plugin/editing/e;

    invoke-static {p1}, Lio/flutter/plugin/editing/e;->g(Lio/flutter/plugin/editing/e;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->commit()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/e$a;->a:Lio/flutter/plugin/editing/e;

    invoke-static {p1}, Lio/flutter/plugin/editing/e;->g(Lio/flutter/plugin/editing/e;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/e$a;->a:Lio/flutter/plugin/editing/e;

    invoke-static {v0}, Lio/flutter/plugin/editing/e;->c(Lio/flutter/plugin/editing/e;)Lio/flutter/plugin/editing/e$c;

    move-result-object v0

    iget-object v0, v0, Lio/flutter/plugin/editing/e$c;->a:Lio/flutter/plugin/editing/e$c$a;

    sget-object v1, Lio/flutter/plugin/editing/e$c$a;->f:Lio/flutter/plugin/editing/e$c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/e$a;->a:Lio/flutter/plugin/editing/e;

    invoke-static {v0}, Lio/flutter/plugin/editing/e;->d(Lio/flutter/plugin/editing/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/e$a;->a:Lio/flutter/plugin/editing/e;

    invoke-static {v0}, Lio/flutter/plugin/editing/e;->b(Lio/flutter/plugin/editing/e;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lio/flutter/plugin/editing/e;->e(Lio/flutter/plugin/editing/e;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public j(Lio/flutter/embedding/engine/j/n$e;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/e$a;->a:Lio/flutter/plugin/editing/e;

    invoke-static {v0}, Lio/flutter/plugin/editing/e;->b(Lio/flutter/plugin/editing/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/e;->D(Landroid/view/View;Lio/flutter/embedding/engine/j/n$e;)V

    return-void
.end method
