.class Lf/a/a/a/c1/u$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c1/u;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/media/AudioTrack;

.field final synthetic e:Lf/a/a/a/c1/u;


# direct methods
.method constructor <init>(Lf/a/a/a/c1/u;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c1/u$a;->e:Lf/a/a/a/c1/u;

    iput-object p2, p0, Lf/a/a/a/c1/u$a;->d:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/c1/u$a;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lf/a/a/a/c1/u$a;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/a/a/a/c1/u$a;->e:Lf/a/a/a/c1/u;

    invoke-static {v0}, Lf/a/a/a/c1/u;->f(Lf/a/a/a/c1/u;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/c1/u$a;->e:Lf/a/a/a/c1/u;

    invoke-static {v1}, Lf/a/a/a/c1/u;->f(Lf/a/a/a/c1/u;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
