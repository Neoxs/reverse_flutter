.class public final synthetic Lf/a/a/a/c1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lf/a/a/a/c1/n$a;

.field public final synthetic e:Lf/a/a/a/d1/d;


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/c1/n$a;Lf/a/a/a/d1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c1/f;->d:Lf/a/a/a/c1/n$a;

    iput-object p2, p0, Lf/a/a/a/c1/f;->e:Lf/a/a/a/d1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/c1/f;->d:Lf/a/a/a/c1/n$a;

    iget-object v1, p0, Lf/a/a/a/c1/f;->e:Lf/a/a/a/d1/d;

    invoke-virtual {v0, v1}, Lf/a/a/a/c1/n$a;->n(Lf/a/a/a/d1/d;)V

    return-void
.end method
