.class public final Landroidx/media/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private c:Landroid/os/Handler;

.field private d:Landroidx/media/AudioAttributesCompat;

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media/a;->g:Landroidx/media/AudioAttributesCompat;

    iput-object v0, p0, Landroidx/media/a$a;->d:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {p0, p1}, Landroidx/media/a$a;->d(I)Landroidx/media/a$a;

    return-void
.end method

.method private static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()Landroidx/media/a;
    .locals 7

    iget-object v0, p0, Landroidx/media/a$a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media/a;

    iget v2, p0, Landroidx/media/a$a;->a:I

    iget-object v3, p0, Landroidx/media/a$a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v4, p0, Landroidx/media/a$a;->c:Landroid/os/Handler;

    iget-object v5, p0, Landroidx/media/a$a;->d:Landroidx/media/AudioAttributesCompat;

    iget-boolean v6, p0, Landroidx/media/a$a;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/media/a;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroidx/media/AudioAttributesCompat;)Landroidx/media/a$a;
    .locals 1

    const-string v0, "Illegal null AudioAttributes"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/media/a$a;->d:Landroidx/media/AudioAttributesCompat;

    return-object p0
.end method

.method public d(I)Landroidx/media/a$a;
    .locals 3

    invoke-static {p1}, Landroidx/media/a$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    :cond_0
    iput p1, p0, Landroidx/media/a$a;->a:I

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal audio focus gain type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media/a$a;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, p1, v0}, Landroidx/media/a$a;->f(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media/a$a;

    return-object p0
.end method

.method public f(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media/a$a;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/media/a$a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p2, p0, Landroidx/media/a$a;->c:Landroid/os/Handler;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Handler must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnAudioFocusChangeListener must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)Landroidx/media/a$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media/a$a;->e:Z

    return-object p0
.end method
