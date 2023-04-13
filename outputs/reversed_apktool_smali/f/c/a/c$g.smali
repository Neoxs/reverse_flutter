.class Lf/c/a/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/c;->E(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lf/c/a/a;

.field final synthetic e:Lg/a/c/a/k$d;

.field final synthetic f:Lf/c/a/c;


# direct methods
.method constructor <init>(Lf/c/a/c;Lf/c/a/a;Lg/a/c/a/k$d;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c$g;->f:Lf/c/a/c;

    iput-object p2, p0, Lf/c/a/c$g;->d:Lf/c/a/a;

    iput-object p3, p0, Lf/c/a/c$g;->e:Lg/a/c/a/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lf/c/a/c;->i()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/a/c$g;->f:Lf/c/a/c;

    iget-object v2, p0, Lf/c/a/c$g;->d:Lf/c/a/a;

    invoke-static {v1, v2}, Lf/c/a/c;->l(Lf/c/a/c;Lf/c/a/a;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/a/c$g;->e:Lg/a/c/a/k$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
