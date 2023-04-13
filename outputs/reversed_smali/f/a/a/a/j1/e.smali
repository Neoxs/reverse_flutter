.class public final synthetic Lf/a/a/a/j1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lf/a/a/a/j1/f0$a;

.field public final synthetic e:Lf/a/a/a/j1/f0;

.field public final synthetic f:Lf/a/a/a/j1/f0$b;

.field public final synthetic g:Lf/a/a/a/j1/f0$c;

.field public final synthetic h:Ljava/io/IOException;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/j1/f0$a;Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/e;->d:Lf/a/a/a/j1/f0$a;

    iput-object p2, p0, Lf/a/a/a/j1/e;->e:Lf/a/a/a/j1/f0;

    iput-object p3, p0, Lf/a/a/a/j1/e;->f:Lf/a/a/a/j1/f0$b;

    iput-object p4, p0, Lf/a/a/a/j1/e;->g:Lf/a/a/a/j1/f0$c;

    iput-object p5, p0, Lf/a/a/a/j1/e;->h:Ljava/io/IOException;

    iput-boolean p6, p0, Lf/a/a/a/j1/e;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/a/a/a/j1/e;->d:Lf/a/a/a/j1/f0$a;

    iget-object v1, p0, Lf/a/a/a/j1/e;->e:Lf/a/a/a/j1/f0;

    iget-object v2, p0, Lf/a/a/a/j1/e;->f:Lf/a/a/a/j1/f0$b;

    iget-object v3, p0, Lf/a/a/a/j1/e;->g:Lf/a/a/a/j1/f0$c;

    iget-object v4, p0, Lf/a/a/a/j1/e;->h:Ljava/io/IOException;

    iget-boolean v5, p0, Lf/a/a/a/j1/e;->i:Z

    invoke-virtual/range {v0 .. v5}, Lf/a/a/a/j1/f0$a;->l(Lf/a/a/a/j1/f0;Lf/a/a/a/j1/f0$b;Lf/a/a/a/j1/f0$c;Ljava/io/IOException;Z)V

    return-void
.end method
