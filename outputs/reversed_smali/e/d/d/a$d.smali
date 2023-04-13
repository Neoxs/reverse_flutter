.class Le/d/d/a$d;
.super Le/d/d/a$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/view/WindowInsetsController;


# direct methods
.method constructor <init>(Landroid/view/Window;Le/d/d/a;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le/d/d/a$d;-><init>(Landroid/view/WindowInsetsController;Le/d/d/a;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Le/d/d/a;)V
    .locals 0

    invoke-direct {p0}, Le/d/d/a$e;-><init>()V

    new-instance p2, Le/b/e;

    invoke-direct {p2}, Le/b/e;-><init>()V

    iput-object p1, p0, Le/d/d/a$d;->a:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/d/a$d;->a:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/d/d/a$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/d/a$d;->a:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/d/d/a$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method
