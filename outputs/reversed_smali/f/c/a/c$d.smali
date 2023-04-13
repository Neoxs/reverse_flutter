.class Lf/c/a/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/c;->I(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lf/c/a/a;

.field final synthetic e:Lg/a/c/a/j;

.field final synthetic f:Lg/a/c/a/k$d;

.field final synthetic g:Lf/c/a/c;


# direct methods
.method constructor <init>(Lf/c/a/c;Lf/c/a/a;Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c$d;->g:Lf/c/a/c;

    iput-object p2, p0, Lf/c/a/c$d;->d:Lf/c/a/a;

    iput-object p3, p0, Lf/c/a/c$d;->e:Lg/a/c/a/j;

    iput-object p4, p0, Lf/c/a/c$d;->f:Lg/a/c/a/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/c/a/c$d;->g:Lf/c/a/c;

    iget-object v1, p0, Lf/c/a/c$d;->d:Lf/c/a/a;

    iget-object v2, p0, Lf/c/a/c$d;->e:Lg/a/c/a/j;

    iget-object v3, p0, Lf/c/a/c$d;->f:Lg/a/c/a/k$d;

    invoke-static {v0, v1, v2, v3}, Lf/c/a/c;->h(Lf/c/a/c;Lf/c/a/a;Lg/a/c/a/j;Lg/a/c/a/k$d;)Lf/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/a/c$d;->f:Lg/a/c/a/k$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    return-void
.end method
