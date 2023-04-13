.class final Lf/a/a/a/m1/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/m1/n;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/m1/b0;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(III)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/m1/b0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public b(IJ)Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/m1/b0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/m1/b0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public d(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/m1/b0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/m1/b0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public f()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/m1/b0;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public g(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/m1/b0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method
