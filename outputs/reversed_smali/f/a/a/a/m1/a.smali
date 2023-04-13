.class public final synthetic Lf/a/a/a/m1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lf/a/a/a/m1/k$b;

.field public final synthetic e:Lf/a/a/a/m1/k$a;


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/m1/k$b;Lf/a/a/a/m1/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/m1/a;->d:Lf/a/a/a/m1/k$b;

    iput-object p2, p0, Lf/a/a/a/m1/a;->e:Lf/a/a/a/m1/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/m1/a;->d:Lf/a/a/a/m1/k$b;

    iget-object v1, p0, Lf/a/a/a/m1/a;->e:Lf/a/a/a/m1/k$a;

    invoke-virtual {v0, v1}, Lf/a/a/a/m1/k$b;->d(Lf/a/a/a/m1/k$a;)V

    return-void
.end method
