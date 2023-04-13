.class Lf/a/a/a/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field final synthetic e:Lf/a/a/a/s;


# direct methods
.method public constructor <init>(Lf/a/a/a/s;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/s$a;->e:Lf/a/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/a/a/a/s$a;->d:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/s$a;->e:Lf/a/a/a/s;

    invoke-static {v0, p1}, Lf/a/a/a/s;->d(Lf/a/a/a/s;I)V

    return-void
.end method


# virtual methods
.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/s$a;->a(I)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/s$a;->d:Landroid/os/Handler;

    new-instance v1, Lf/a/a/a/a;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/a;-><init>(Lf/a/a/a/s$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
