.class Landroidx/media/AudioAttributesImplBase$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->h(I)Landroidx/media/AudioAttributesImplBase$a;

    return-object p0
.end method

.method public b()Landroidx/media/AudioAttributesImpl;
    .locals 5

    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    iget v4, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic c(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->f(I)Landroidx/media/AudioAttributesImplBase$a;

    return-object p0
.end method

.method public bridge synthetic d(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->i(I)Landroidx/media/AudioAttributesImplBase$a;

    return-object p0
.end method

.method public bridge synthetic e(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->g(I)Landroidx/media/AudioAttributesImplBase$a;

    return-object p0
.end method

.method public f(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    :goto_0
    return-object p0
.end method

.method public g(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1

    and-int/lit16 p1, p1, 0x3ff

    iget v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    return-object p0
.end method

.method public h(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xc

    :goto_0
    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
