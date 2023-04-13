.class public final synthetic Lf/a/a/a/c1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lf/a/a/a/c1/n$a;

.field public final synthetic e:Lf/a/a/a/d0;


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/c1/n$a;Lf/a/a/a/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c1/a;->d:Lf/a/a/a/c1/n$a;

    iput-object p2, p0, Lf/a/a/a/c1/a;->e:Lf/a/a/a/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/c1/a;->d:Lf/a/a/a/c1/n$a;

    iget-object v1, p0, Lf/a/a/a/c1/a;->e:Lf/a/a/a/d0;

    invoke-virtual {v0, v1}, Lf/a/a/a/c1/n$a;->r(Lf/a/a/a/d0;)V

    return-void
.end method
