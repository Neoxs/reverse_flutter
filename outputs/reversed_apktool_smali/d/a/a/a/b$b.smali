.class Ld/a/a/a/b$b;
.super Ld/a/a/a/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/b;


# direct methods
.method constructor <init>(Ld/a/a/a/b;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/b$b;->a:Ld/a/a/a/b;

    invoke-direct {p0}, Ld/a/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ld/a/a/a/b$b;->a:Ld/a/a/a/b;

    iget-object v1, v0, Ld/a/a/a/b;->d:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Ld/a/a/a/b$c;

    invoke-direct {v2, v0, p1, p2}, Ld/a/a/a/b$c;-><init>(Ld/a/a/a/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ld/a/a/a/b;->c(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
