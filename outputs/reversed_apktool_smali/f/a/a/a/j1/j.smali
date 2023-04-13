.class public final synthetic Lf/a/a/a/j1/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lf/a/a/a/j1/f0$a;

.field public final synthetic e:Lf/a/a/a/j1/f0;

.field public final synthetic f:Lf/a/a/a/j1/e0$a;


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/j1/f0$a;Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/j;->d:Lf/a/a/a/j1/f0$a;

    iput-object p2, p0, Lf/a/a/a/j1/j;->e:Lf/a/a/a/j1/f0;

    iput-object p3, p0, Lf/a/a/a/j1/j;->f:Lf/a/a/a/j1/e0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/a/a/a/j1/j;->d:Lf/a/a/a/j1/f0$a;

    iget-object v1, p0, Lf/a/a/a/j1/j;->e:Lf/a/a/a/j1/f0;

    iget-object v2, p0, Lf/a/a/a/j1/j;->f:Lf/a/a/a/j1/e0$a;

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/j1/f0$a;->t(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/e0$a;)V

    return-void
.end method
