.class Lg/a/c/d/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/c/d/j;->i(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnFocusChangeListener;

.field final synthetic b:Lg/a/c/d/j;


# direct methods
.method constructor <init>(Lg/a/c/d/j;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lg/a/c/d/j$b;->b:Lg/a/c/d/j;

    iput-object p2, p0, Lg/a/c/d/j$b;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/a/c/d/j$b;->a:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, p0, Lg/a/c/d/j$b;->b:Lg/a/c/d/j;

    invoke-static {p2}, Lg/a/d/e;->a(Landroid/view/View;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
