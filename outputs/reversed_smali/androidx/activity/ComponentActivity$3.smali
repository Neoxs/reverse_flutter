.class Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field final synthetic a:Landroidx/activity/b;


# virtual methods
.method public e(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/activity/b;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->a:Landroidx/activity/b;

    invoke-virtual {p1}, Landroidx/activity/b;->b()Landroidx/lifecycle/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()V

    :cond_0
    return-void
.end method
