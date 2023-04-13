.class Lf/a/a/a/a0$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a0;-><init>([Lf/a/a/a/r0;Lf/a/a/a/l1/j;Lf/a/a/a/g0;Lcom/google/android/exoplayer2/upstream/g;Lf/a/a/a/m1/f;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/a/a0;


# direct methods
.method constructor <init>(Lf/a/a/a/a0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a0$a;->a:Lf/a/a/a/a0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a0$a;->a:Lf/a/a/a/a0;

    invoke-virtual {v0, p1}, Lf/a/a/a/a0;->C(Landroid/os/Message;)V

    return-void
.end method
