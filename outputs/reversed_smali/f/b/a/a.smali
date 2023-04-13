.class public final synthetic Lf/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic d:Lf/b/a/b$a;


# direct methods
.method public synthetic constructor <init>(Lf/b/a/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/a;->d:Lf/b/a/b$a;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lf/b/a/a;->d:Lf/b/a/b$a;

    invoke-virtual {v0, p1}, Lf/b/a/b$a;->k(I)V

    return-void
.end method
