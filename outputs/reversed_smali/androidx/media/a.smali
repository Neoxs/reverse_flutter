.class public Landroidx/media/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/a$b;,
        Landroidx/media/a$a;
    }
.end annotation


# static fields
.field static final g:Landroidx/media/AudioAttributesCompat;


# instance fields
.field private final a:I

.field private final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final c:Landroid/os/Handler;

.field private final d:Landroidx/media/AudioAttributesCompat;

.field private final e:Z

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media/AudioAttributesCompat$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media/AudioAttributesCompat$a;->e(I)Landroidx/media/AudioAttributesCompat$a;

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$a;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    sput-object v0, Landroidx/media/a;->g:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media/a;->a:I

    iput-object p3, p0, Landroidx/media/a;->c:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    iput-boolean p5, p0, Landroidx/media/a;->e:Z

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p4, v0, :cond_0

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    new-instance v1, Landroidx/media/a$b;

    invoke-direct {v1, p2, p3}, Landroidx/media/a$b;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :goto_0
    if-lt p4, v0, :cond_1

    new-instance p2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {p2, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p0}, Landroidx/media/a;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, p2, p3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Landroidx/media/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Landroid/media/AudioAttributes;
    .locals 1

    iget-object v0, p0, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Landroidx/media/AudioAttributesCompat;
    .locals 1

    iget-object v0, p0, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    return-object v0
.end method

.method c()Landroid/media/AudioFocusRequest;
    .locals 1

    iget-object v0, p0, Landroidx/media/a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/media/a;->a:I

    return v0
.end method

.method public e()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    iget-object v0, p0, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media/a;

    iget v1, p0, Landroidx/media/a;->a:I

    iget v3, p1, Landroidx/media/a;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/media/a;->e:Z

    iget-boolean v3, p1, Landroidx/media/a;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v3}, Le/d/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media/a;->c:Landroid/os/Handler;

    iget-object v3, p1, Landroidx/media/a;->c:Landroid/os/Handler;

    invoke-static {v1, v3}, Le/d/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    iget-object p1, p1, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    invoke-static {v1, p1}, Le/d/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Landroidx/media/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media/a;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/media/a;->d:Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/media/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Le/d/c/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
