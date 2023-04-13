.class public final synthetic Lg/a/c/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lg/a/c/d/l$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lg/a/c/d/l$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/c/d/a;->a:Lg/a/c/d/l$a;

    iput p2, p0, Lg/a/c/d/a;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lg/a/c/d/a;->a:Lg/a/c/d/l$a;

    iget v1, p0, Lg/a/c/d/a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lg/a/c/d/l$a;->l(ILandroid/view/View;Z)V

    return-void
.end method
