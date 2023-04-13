.class Lf/c/a/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/c;->O(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lg/a/c/a/j;

.field final synthetic e:Lg/a/c/a/k$d;

.field final synthetic f:Lf/c/a/a;

.field final synthetic g:Lf/c/a/c;


# direct methods
.method constructor <init>(Lf/c/a/c;Lg/a/c/a/j;Lg/a/c/a/k$d;Lf/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c$e;->g:Lf/c/a/c;

    iput-object p2, p0, Lf/c/a/c$e;->d:Lg/a/c/a/j;

    iput-object p3, p0, Lf/c/a/c$e;->e:Lg/a/c/a/k$d;

    iput-object p4, p0, Lf/c/a/c$e;->f:Lf/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lf/c/a/f/e;

    iget-object v1, p0, Lf/c/a/c$e;->d:Lg/a/c/a/j;

    iget-object v2, p0, Lf/c/a/c$e;->e:Lg/a/c/a/k$d;

    invoke-direct {v0, v1, v2}, Lf/c/a/f/e;-><init>(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    iget-object v1, p0, Lf/c/a/c$e;->g:Lf/c/a/c;

    iget-object v2, p0, Lf/c/a/c$e;->f:Lf/c/a/a;

    invoke-static {v1, v2, v0}, Lf/c/a/c;->f(Lf/c/a/c;Lf/c/a/a;Lf/c/a/f/f;)Z

    return-void
.end method
