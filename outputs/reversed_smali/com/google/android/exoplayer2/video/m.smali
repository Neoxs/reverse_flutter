.class public Lcom/google/android/exoplayer2/video/m;
.super Lf/a/a/a/g1/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/m$b;,
        Lcom/google/android/exoplayer2/video/m$a;
    }
.end annotation


# static fields
.field private static final m1:[I

.field private static n1:Z

.field private static o1:Z


# instance fields
.field private final A0:Lcom/google/android/exoplayer2/video/q$a;

.field private final B0:J

.field private final C0:I

.field private final D0:Z

.field private final E0:[J

.field private final F0:[J

.field private G0:Lcom/google/android/exoplayer2/video/m$a;

.field private H0:Z

.field private I0:Z

.field private J0:Landroid/view/Surface;

.field private K0:Landroid/view/Surface;

.field private L0:I

.field private M0:Z

.field private N0:J

.field private O0:J

.field private P0:J

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:J

.field private U0:I

.field private V0:F

.field private W0:Landroid/media/MediaFormat;

.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:F

.field private b1:I

.field private c1:I

.field private d1:I

.field private e1:F

.field private f1:Z

.field private g1:I

.field h1:Lcom/google/android/exoplayer2/video/m$b;

.field private i1:J

.field private j1:J

.field private k1:I

.field private l1:Lcom/google/android/exoplayer2/video/n;

.field private final y0:Landroid/content/Context;

.field private final z0:Lcom/google/android/exoplayer2/video/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/m;->m1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lf/a/a/a/g1/g;JLf/a/a/a/e1/o;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/q;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/a/a/a/g1/g;",
            "J",
            "Lf/a/a/a/e1/o<",
            "Lf/a/a/a/e1/s;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/q;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v7, p0

    const/4 v1, 0x2

    const/high16 v6, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lf/a/a/a/g1/f;-><init>(ILf/a/a/a/g1/g;Lf/a/a/a/e1/o;ZZF)V

    move-wide v0, p3

    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/m;->B0:J

    move/from16 v0, p10

    iput v0, v7, Lcom/google/android/exoplayer2/video/m;->C0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/video/m;->y0:Landroid/content/Context;

    new-instance v1, Lcom/google/android/exoplayer2/video/o;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/video/o;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/google/android/exoplayer2/video/m;->z0:Lcom/google/android/exoplayer2/video/o;

    new-instance v0, Lcom/google/android/exoplayer2/video/q$a;

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/video/q$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/q;)V

    iput-object v0, v7, Lcom/google/android/exoplayer2/video/m;->A0:Lcom/google/android/exoplayer2/video/q$a;

    invoke-static {}, Lcom/google/android/exoplayer2/video/m;->j1()Z

    move-result v0

    iput-boolean v0, v7, Lcom/google/android/exoplayer2/video/m;->D0:Z

    const/16 v0, 0xa

    new-array v1, v0, [J

    iput-object v1, v7, Lcom/google/android/exoplayer2/video/m;->E0:[J

    new-array v0, v0, [J

    iput-object v0, v7, Lcom/google/android/exoplayer2/video/m;->F0:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/m;->j1:J

    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/m;->i1:J

    iput-wide v0, v7, Lcom/google/android/exoplayer2/video/m;->O0:J

    const/4 v0, -0x1

    iput v0, v7, Lcom/google/android/exoplayer2/video/m;->X0:I

    iput v0, v7, Lcom/google/android/exoplayer2/video/m;->Y0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v7, Lcom/google/android/exoplayer2/video/m;->a1:F

    iput v0, v7, Lcom/google/android/exoplayer2/video/m;->V0:F

    const/4 v0, 0x1

    iput v0, v7, Lcom/google/android/exoplayer2/video/m;->L0:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->g1()V

    return-void
.end method

.method private B1()V
    .locals 0

    invoke-virtual {p0}, Lf/a/a/a/g1/f;->V0()V

    return-void
.end method

.method private C1(Landroid/media/MediaCodec;II)V
    .locals 3

    iput p2, p0, Lcom/google/android/exoplayer2/video/m;->X0:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/m;->Y0:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->V0:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->a1:F

    sget v1, Lf/a/a/a/m1/g0;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->U0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    :cond_0
    iput p3, p0, Lcom/google/android/exoplayer2/video/m;->X0:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/m;->Y0:I

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/video/m;->a1:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/video/m;->U0:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/m;->Z0:I

    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/video/m;->L0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private static F1(Landroid/media/MediaCodec;[B)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method private G1()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->B0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/m;->B0:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->O0:J

    return-void
.end method

.method private static H1(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private I1(Landroid/view/Surface;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->K0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/g1/f;->n0()Lf/a/a/a/g1/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/m;->M1(Lf/a/a/a/g1/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/m;->y0:Landroid/content/Context;

    iget-boolean v0, v0, Lf/a/a/a/g1/e;->f:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/k;->f(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/m;->K0:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    invoke-virtual {p0}, Lf/a/a/a/u;->getState()I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/g1/f;->l0()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v2, Lf/a/a/a/m1/g0;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/m;->H0:Z

    if-nez v2, :cond_2

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/video/m;->H1(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/m;->P0()V

    invoke-virtual {p0}, Lf/a/a/a/g1/f;->B0()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->K0:Landroid/view/Surface;

    if-eq p1, v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->y1()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->f1()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->G1()V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->g1()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->f1()V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->K0:Landroid/view/Surface;

    if-eq p1, v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->y1()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->x1()V

    :cond_6
    :goto_2
    return-void
.end method

.method private M1(Lf/a/a/a/g1/e;)Z
    .locals 2

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->f1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lf/a/a/a/g1/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/m;->h1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lf/a/a/a/g1/e;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/m;->y0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/exoplayer2/video/k;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic e1(Lcom/google/android/exoplayer2/video/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->B1()V

    return-void
.end method

.method private f1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->M0:Z

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->f1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/g1/f;->l0()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/m$b;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/video/m$b;-><init>(Lcom/google/android/exoplayer2/video/m;Landroid/media/MediaCodec;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/m;->h1:Lcom/google/android/exoplayer2/video/m$b;

    :cond_0
    return-void
.end method

.method private g1()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->b1:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->c1:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer2/video/m;->e1:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->d1:I

    return-void
.end method

.method private static i1(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static j1()Z
    .locals 2

    sget-object v0, Lf/a/a/a/m1/g0;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static l1(Lf/a/a/a/g1/e;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p1, Lf/a/a/a/m1/g0;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lf/a/a/a/m1/g0;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "KFSOWI"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "AFTS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lf/a/a/a/g1/e;->f:Z

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    const/16 p0, 0x10

    invoke-static {p2, p0}, Lf/a/a/a/m1/g0;->j(II)I

    move-result p1

    invoke-static {p3, p0}, Lf/a/a/a/m1/g0;->j(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    goto :goto_3

    :cond_8
    :goto_2
    return v0

    :pswitch_1
    mul-int p2, p2, p3

    goto :goto_4

    :pswitch_2
    mul-int p2, p2, p3

    :goto_3
    const/4 v2, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr p2, v2

    return p2

    :cond_9
    :goto_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static m1(Lf/a/a/a/g1/e;Lf/a/a/a/d0;)Landroid/graphics/Point;
    .locals 13

    iget v0, p1, Lf/a/a/a/d0;->r:I

    iget v1, p1, Lf/a/a/a/d0;->q:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, Lcom/google/android/exoplayer2/video/m;->m1:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    :cond_3
    sget v10, Lf/a/a/a/m1/g0;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    invoke-virtual {p0, v7, v8}, Lf/a/a/a/g1/e;->b(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lf/a/a/a/d0;->s:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lf/a/a/a/g1/e;->t(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    :try_start_0
    invoke-static {v8, v10}, Lf/a/a/a/m1/g0;->j(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v9, v10}, Lf/a/a/a/m1/g0;->j(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v10, v8, v9

    invoke-static {}, Lf/a/a/a/g1/h;->D()I

    move-result v11

    if-gt v10, v11, :cond_9

    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lf/a/a/a/g1/h$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private static o1(Lf/a/a/a/g1/g;Lf/a/a/a/d0;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/g1/g;",
            "Lf/a/a/a/d0;",
            "ZZ)",
            "Ljava/util/List<",
            "Lf/a/a/a/g1/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lf/a/a/a/d0;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lf/a/a/a/g1/g;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lf/a/a/a/g1/h;->l(Ljava/util/List;Lf/a/a/a/d0;)Ljava/util/List;

    move-result-object v1

    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lf/a/a/a/g1/h;->h(Lf/a/a/a/d0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    const-string p1, "video/avc"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    :goto_1
    invoke-interface {p0, p1, p2, p3}, Lf/a/a/a/g1/g;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static p1(Lf/a/a/a/g1/e;Lf/a/a/a/d0;)I
    .locals 3

    iget v0, p1, Lf/a/a/a/d0;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lf/a/a/a/d0;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lf/a/a/a/d0;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lf/a/a/a/d0;->m:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    iget-object v0, p1, Lf/a/a/a/d0;->l:Ljava/lang/String;

    iget v1, p1, Lf/a/a/a/d0;->q:I

    iget p1, p1, Lf/a/a/a/d0;->r:I

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/video/m;->l1(Lf/a/a/a/g1/e;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static r1(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static s1(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private u1()V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->Q0:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/m;->P0:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/m;->A0:Lcom/google/android/exoplayer2/video/q$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/m;->Q0:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/q$a;->c(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/video/m;->Q0:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->P0:J

    :cond_0
    return-void
.end method

.method private w1()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->X0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/video/m;->Y0:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->b1:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->c1:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/m;->Y0:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->d1:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/m;->Z0:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->e1:F

    iget v2, p0, Lcom/google/android/exoplayer2/video/m;->a1:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->A0:Lcom/google/android/exoplayer2/video/q$a;

    iget v2, p0, Lcom/google/android/exoplayer2/video/m;->Y0:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/m;->Z0:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/m;->a1:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/video/q$a;->u(IIIF)V

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->X0:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->b1:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->Y0:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->c1:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->Z0:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->d1:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->a1:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->e1:F

    :cond_2
    return-void
.end method

.method private x1()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->M0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->A0:Lcom/google/android/exoplayer2/video/q$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/q$a;->t(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private y1()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->b1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/video/m;->c1:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->A0:Lcom/google/android/exoplayer2/video/q$a;

    iget v2, p0, Lcom/google/android/exoplayer2/video/m;->c1:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/m;->d1:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/m;->e1:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/video/q$a;->u(IIIF)V

    :cond_1
    return-void
.end method

.method private z1(JJLf/a/a/a/d0;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->l1:Lcom/google/android/exoplayer2/video/n;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/n;->a(JJLf/a/a/a/d0;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A1(J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/g1/f;->d1(J)Lf/a/a/a/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/g1/f;->l0()Landroid/media/MediaCodec;

    move-result-object v1

    iget v2, v0, Lf/a/a/a/d0;->q:I

    iget v0, v0, Lf/a/a/a/d0;->r:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/video/m;->C1(Landroid/media/MediaCodec;II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->w1()V

    iget-object v0, p0, Lf/a/a/a/g1/f;->w0:Lf/a/a/a/d1/d;

    iget v1, v0, Lf/a/a/a/d1/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/a/a/a/d1/d;->e:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/m;->v1()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/m;->H0(J)V

    return-void
.end method

.method protected D1(Landroid/media/MediaCodec;IJ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->w1()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lf/a/a/a/m1/e0;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lf/a/a/a/m1/e0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/m;->T0:J

    iget-object p1, p0, Lf/a/a/a/g1/f;->w0:Lf/a/a/a/d1/d;

    iget p2, p1, Lf/a/a/a/d1/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lf/a/a/a/d1/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/video/m;->R0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/m;->v1()V

    return-void
.end method

.method protected E0(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->A0:Lcom/google/android/exoplayer2/video/q$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/q$a;->a(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/m;->h1(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/m;->H0:Z

    invoke-virtual {p0}, Lf/a/a/a/g1/f;->n0()Lf/a/a/a/g1/e;

    move-result-object p1

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/g1/e;

    invoke-virtual {p1}, Lf/a/a/a/g1/e;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/m;->I0:Z

    return-void
.end method

.method protected E1(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->w1()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lf/a/a/a/m1/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lf/a/a/a/m1/e0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/m;->T0:J

    iget-object p1, p0, Lf/a/a/a/g1/f;->w0:Lf/a/a/a/d1/d;

    iget p2, p1, Lf/a/a/a/d1/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lf/a/a/a/d1/d;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/video/m;->R0:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/m;->v1()V

    return-void
.end method

.method protected F0(Lf/a/a/a/e0;)V
    .locals 1

    invoke-super {p0, p1}, Lf/a/a/a/g1/f;->F0(Lf/a/a/a/e0;)V

    iget-object p1, p1, Lf/a/a/a/e0;->c:Lf/a/a/a/d0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->A0:Lcom/google/android/exoplayer2/video/q$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/q$a;->e(Lf/a/a/a/d0;)V

    iget v0, p1, Lf/a/a/a/d0;->u:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->V0:F

    iget p1, p1, Lf/a/a/a/d0;->t:I

    iput p1, p0, Lcom/google/android/exoplayer2/video/m;->U0:I

    return-void
.end method

.method protected G0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/m;->W0:Landroid/media/MediaFormat;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/video/m;->C1(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method protected H0(J)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->f1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->S0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->S0:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->k1:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/m;->F0:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/m;->E0:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lcom/google/android/exoplayer2/video/m;->j1:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->k1:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->F0:[J

    iget v2, p0, Lcom/google/android/exoplayer2/video/m;->k1:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->f1()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected I()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->i1:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->j1:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->k1:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/m;->W0:Landroid/media/MediaFormat;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->g1()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->f1()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->z0:Lcom/google/android/exoplayer2/video/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/o;->d()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/m;->h1:Lcom/google/android/exoplayer2/video/m$b;

    :try_start_0
    invoke-super {p0}, Lf/a/a/a/g1/f;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->A0:Lcom/google/android/exoplayer2/video/q$a;

    iget-object v1, p0, Lf/a/a/a/g1/f;->w0:Lf/a/a/a/d1/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/q$a;->b(Lf/a/a/a/d1/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->A0:Lcom/google/android/exoplayer2/video/q$a;

    iget-object v2, p0, Lf/a/a/a/g1/f;->w0:Lf/a/a/a/d1/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/q$a;->b(Lf/a/a/a/d1/d;)V

    throw v0
.end method

.method protected I0(Lf/a/a/a/d1/e;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->f1:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->S0:I

    :cond_0
    iget-wide v0, p1, Lf/a/a/a/d1/e;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/m;->i1:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->i1:J

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->f1:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lf/a/a/a/d1/e;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/video/m;->A1(J)V

    :cond_1
    return-void
.end method

.method protected J(Z)V
    .locals 2

    invoke-super {p0, p1}, Lf/a/a/a/g1/f;->J(Z)V

    iget p1, p0, Lcom/google/android/exoplayer2/video/m;->g1:I

    invoke-virtual {p0}, Lf/a/a/a/u;->C()Lf/a/a/a/u0;

    move-result-object v0

    iget v0, v0, Lf/a/a/a/u0;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->g1:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/m;->f1:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/m;->P0()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/m;->A0:Lcom/google/android/exoplayer2/video/q$a;

    iget-object v0, p0, Lf/a/a/a/g1/f;->w0:Lf/a/a/a/d1/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/q$a;->d(Lf/a/a/a/d1/d;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/m;->z0:Lcom/google/android/exoplayer2/video/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/o;->e()V

    return-void
.end method

.method protected J1(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/m;->s1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected K(JZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lf/a/a/a/g1/f;->K(JZ)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->f1()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/m;->N0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->R0:I

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/m;->i1:J

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->k1:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/m;->E0:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/m;->j1:J

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->k1:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->G1()V

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/m;->O0:J

    :goto_0
    return-void
.end method

.method protected K0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLf/a/a/a/d0;)Z
    .locals 23

    move-object/from16 v8, p0

    move-wide/from16 v6, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p9

    iget-wide v2, v8, Lcom/google/android/exoplayer2/video/m;->N0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v4

    if-nez v11, :cond_0

    iput-wide v6, v8, Lcom/google/android/exoplayer2/video/m;->N0:J

    :cond_0
    iget-wide v2, v8, Lcom/google/android/exoplayer2/video/m;->j1:J

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p11, :cond_1

    if-nez p12, :cond_1

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/m;->N1(Landroid/media/MediaCodec;IJ)V

    return v13

    :cond_1
    sub-long v2, v0, v6

    iget-object v14, v8, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    iget-object v15, v8, Lcom/google/android/exoplayer2/video/m;->K0:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v14, v15, :cond_3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/video/m;->r1(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/m;->N1(Landroid/media/MediaCodec;IJ)V

    return v13

    :cond_2
    return v16

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    mul-long v14, v14, v17

    iget-wide v4, v8, Lcom/google/android/exoplayer2/video/m;->T0:J

    sub-long v4, v14, v4

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/u;->getState()I

    move-result v13

    const/4 v0, 0x2

    move-wide/from16 v21, v14

    if-ne v13, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-wide v13, v8, Lcom/google/android/exoplayer2/video/m;->O0:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v19

    if-nez v1, :cond_6

    iget-wide v13, v8, Lcom/google/android/exoplayer2/video/m;->j1:J

    cmp-long v1, v6, v13

    if-ltz v1, :cond_6

    iget-boolean v1, v8, Lcom/google/android/exoplayer2/video/m;->M0:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_6

    invoke-virtual {v8, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/video/m;->L1(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    const/16 v13, 0x15

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-object v6, v8, Lcom/google/android/exoplayer2/video/m;->W0:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v14

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/m;->z1(JJLf/a/a/a/d0;Landroid/media/MediaFormat;)V

    sget v0, Lf/a/a/a/m1/g0;->a:I

    if-lt v0, v13, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v11

    move-wide v5, v14

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/m;->E1(Landroid/media/MediaCodec;IJJ)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/m;->D1(Landroid/media/MediaCodec;IJ)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_8
    if-eqz v0, :cond_10

    iget-wide v0, v8, Lcom/google/android/exoplayer2/video/m;->N0:J

    cmp-long v4, v6, v0

    if-nez v4, :cond_9

    goto/16 :goto_7

    :cond_9
    sub-long v14, v21, p3

    sub-long/2addr v2, v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    mul-long v2, v2, v17

    add-long/2addr v2, v0

    iget-object v4, v8, Lcom/google/android/exoplayer2/video/m;->z0:Lcom/google/android/exoplayer2/video/o;

    move-wide/from16 v14, p9

    invoke-virtual {v4, v14, v15, v2, v3}, Lcom/google/android/exoplayer2/video/o;->b(JJ)J

    move-result-wide v14

    sub-long v0, v14, v0

    div-long v21, v0, v17

    iget-wide v0, v8, Lcom/google/android/exoplayer2/video/m;->O0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v19, 0x1

    goto :goto_3

    :cond_a
    const/16 v19, 0x0

    :goto_3
    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-wide/from16 v3, p3

    move/from16 v5, p12

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/m;->J1(JJZ)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v11

    move-wide/from16 v5, p1

    move/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/video/m;->t1(Landroid/media/MediaCodec;IJJZ)Z

    move-result v0

    if-eqz v0, :cond_b

    return v16

    :cond_b
    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-wide/from16 v3, p3

    move/from16 v5, p12

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/m;->K1(JJZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v19, :cond_c

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/m;->N1(Landroid/media/MediaCodec;IJ)V

    goto :goto_4

    :cond_c
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/m;->k1(Landroid/media/MediaCodec;IJ)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_d
    sget v0, Lf/a/a/a/m1/g0;->a:I

    if-lt v0, v13, :cond_e

    const-wide/32 v0, 0xc350

    cmp-long v2, v21, v0

    if-gez v2, :cond_10

    iget-object v6, v8, Lcom/google/android/exoplayer2/video/m;->W0:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v14

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/m;->z1(JJLf/a/a/a/d0;Landroid/media/MediaFormat;)V

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v11

    move-wide v5, v14

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/m;->E1(Landroid/media/MediaCodec;IJJ)V

    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_e
    const-wide/16 v0, 0x7530

    cmp-long v2, v21, v0

    if-gez v2, :cond_10

    const-wide/16 v0, 0x2af8

    cmp-long v2, v21, v0

    if-lez v2, :cond_f

    const-wide/16 v0, 0x2710

    sub-long v21, v21, v0

    :try_start_0
    div-long v21, v21, v17

    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_f
    :goto_6
    iget-object v6, v8, Lcom/google/android/exoplayer2/video/m;->W0:Landroid/media/MediaFormat;

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v14

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/m;->z1(JJLf/a/a/a/d0;Landroid/media/MediaFormat;)V

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/video/m;->D1(Landroid/media/MediaCodec;IJ)V

    goto :goto_5

    :cond_10
    :goto_7
    return v16
.end method

.method protected K1(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/m;->r1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected L()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lf/a/a/a/g1/f;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->K0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/m;->K0:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/m;->K0:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/m;->K0:Landroid/view/Surface;

    if-ne v2, v3, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/m;->K0:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method protected L1(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/m;->r1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected M()V
    .locals 4

    invoke-super {p0}, Lf/a/a/a/g1/f;->M()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->Q0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->P0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->T0:J

    return-void
.end method

.method protected N()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->O0:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->u1()V

    invoke-super {p0}, Lf/a/a/a/g1/f;->N()V

    return-void
.end method

.method protected N1(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lf/a/a/a/m1/e0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lf/a/a/a/m1/e0;->c()V

    iget-object p1, p0, Lf/a/a/a/g1/f;->w0:Lf/a/a/a/d1/d;

    iget p2, p1, Lf/a/a/a/d1/d;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lf/a/a/a/d1/d;->f:I

    return-void
.end method

.method protected O([Lf/a/a/a/d0;J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/m;->j1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/m;->j1:J

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->k1:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->E0:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->k1:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->E0:[J

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->k1:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->F0:[J

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/m;->i1:J

    aput-wide v2, v0, v1

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lf/a/a/a/u;->O([Lf/a/a/a/d0;J)V

    return-void
.end method

.method protected O1(I)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/g1/f;->w0:Lf/a/a/a/d1/d;

    iget v1, v0, Lf/a/a/a/d1/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lf/a/a/a/d1/d;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->Q0:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/m;->Q0:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/m;->R0:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/m;->R0:I

    iget p1, v0, Lf/a/a/a/d1/d;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lf/a/a/a/d1/d;->h:I

    iget p1, p0, Lcom/google/android/exoplayer2/video/m;->C0:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/m;->Q0:I

    if-lt v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/m;->u1()V

    :cond_0
    return-void
.end method

.method protected P0()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lf/a/a/a/g1/f;->P0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->S0:I

    return-void

    :catchall_0
    move-exception v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->S0:I

    throw v1
.end method

.method protected S(Landroid/media/MediaCodec;Lf/a/a/a/g1/e;Lf/a/a/a/d0;Lf/a/a/a/d0;)I
    .locals 2

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lf/a/a/a/g1/e;->o(Lf/a/a/a/d0;Lf/a/a/a/d0;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lf/a/a/a/d0;->q:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->G0:Lcom/google/android/exoplayer2/video/m$a;

    iget v1, v0, Lcom/google/android/exoplayer2/video/m$a;->a:I

    if-gt p1, v1, :cond_1

    iget p1, p4, Lf/a/a/a/d0;->r:I

    iget v0, v0, Lcom/google/android/exoplayer2/video/m$a;->b:I

    if-gt p1, v0, :cond_1

    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/video/m;->p1(Lf/a/a/a/g1/e;Lf/a/a/a/d0;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/m;->G0:Lcom/google/android/exoplayer2/video/m$a;

    iget p2, p2, Lcom/google/android/exoplayer2/video/m$a;->c:I

    if-gt p1, p2, :cond_1

    invoke-virtual {p3, p4}, Lf/a/a/a/d0;->G(Lf/a/a/a/d0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected Y0(Lf/a/a/a/g1/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/m;->M1(Lf/a/a/a/g1/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected a1(Lf/a/a/a/g1/g;Lf/a/a/a/e1/o;Lf/a/a/a/d0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/g1/g;",
            "Lf/a/a/a/e1/o<",
            "Lf/a/a/a/e1/s;",
            ">;",
            "Lf/a/a/a/d0;",
            ")I"
        }
    .end annotation

    iget-object v0, p3, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {v0}, Lf/a/a/a/m1/r;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lf/a/a/a/s0;->a(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p3, Lf/a/a/a/d0;->o:Lf/a/a/a/e1/k;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1, p3, v3, v1}, Lcom/google/android/exoplayer2/video/m;->o1(Lf/a/a/a/g1/g;Lf/a/a/a/d0;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1, p3, v1, v1}, Lcom/google/android/exoplayer2/video/m;->o1(Lf/a/a/a/g1/g;Lf/a/a/a/d0;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Lf/a/a/a/s0;->a(I)I

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_5

    const-class v5, Lf/a/a/a/e1/s;

    iget-object v6, p3, Lf/a/a/a/d0;->F:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p3, Lf/a/a/a/d0;->F:Ljava/lang/Class;

    if-nez v5, :cond_4

    invoke-static {p2, v0}, Lf/a/a/a/u;->R(Lf/a/a/a/e1/o;Lf/a/a/a/e1/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_6

    const/4 p1, 0x2

    invoke-static {p1}, Lf/a/a/a/s0;->a(I)I

    move-result p1

    return p1

    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/a/a/g1/e;

    invoke-virtual {p2, p3}, Lf/a/a/a/g1/e;->l(Lf/a/a/a/d0;)Z

    move-result v0

    invoke-virtual {p2, p3}, Lf/a/a/a/g1/e;->n(Lf/a/a/a/d0;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x10

    goto :goto_3

    :cond_7
    const/16 p2, 0x8

    :goto_3
    if-eqz v0, :cond_8

    invoke-static {p1, p3, v3, v2}, Lcom/google/android/exoplayer2/video/m;->o1(Lf/a/a/a/g1/g;Lf/a/a/a/d0;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/g1/e;

    invoke-virtual {p1, p3}, Lf/a/a/a/g1/e;->l(Lf/a/a/a/d0;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, p3}, Lf/a/a/a/g1/e;->n(Lf/a/a/a/d0;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v1, 0x20

    :cond_8
    if-eqz v0, :cond_9

    const/4 p1, 0x4

    goto :goto_4

    :cond_9
    const/4 p1, 0x3

    :goto_4
    invoke-static {p1, p2, v1}, Lf/a/a/a/s0;->b(III)I

    move-result p1

    return p1
.end method

.method protected c0(Lf/a/a/a/g1/e;Landroid/media/MediaCodec;Lf/a/a/a/d0;Landroid/media/MediaCrypto;F)V
    .locals 7

    iget-object v2, p1, Lf/a/a/a/g1/e;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lf/a/a/a/u;->F()[Lf/a/a/a/d0;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/video/m;->n1(Lf/a/a/a/g1/e;Lf/a/a/a/d0;[Lf/a/a/a/d0;)Lcom/google/android/exoplayer2/video/m$a;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/video/m;->G0:Lcom/google/android/exoplayer2/video/m$a;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/video/m;->D0:Z

    iget v6, p0, Lcom/google/android/exoplayer2/video/m;->g1:I

    move-object v0, p0

    move-object v1, p3

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/m;->q1(Lf/a/a/a/d0;Ljava/lang/String;Lcom/google/android/exoplayer2/video/m$a;FZI)Landroid/media/MediaFormat;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    if-nez p5, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/m;->M1(Lf/a/a/a/g1/e;)Z

    move-result p5

    invoke-static {p5}, Lf/a/a/a/m1/e;->f(Z)V

    iget-object p5, p0, Lcom/google/android/exoplayer2/video/m;->K0:Landroid/view/Surface;

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/exoplayer2/video/m;->y0:Landroid/content/Context;

    iget-boolean p1, p1, Lf/a/a/a/g1/e;->f:Z

    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/video/k;->f(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/m;->K0:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/m;->K0:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget p1, Lf/a/a/a/m1/g0;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/m;->f1:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/video/m$b;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/video/m$b;-><init>(Lcom/google/android/exoplayer2/video/m;Landroid/media/MediaCodec;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/m;->h1:Lcom/google/android/exoplayer2/video/m$b;

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 9

    invoke-super {p0}, Lf/a/a/a/g1/f;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->M0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->K0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/g1/f;->l0()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->f1:Z

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/m;->O0:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/m;->O0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/m;->O0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/m;->O0:J

    return v0
.end method

.method protected h1(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-class p1, Lcom/google/android/exoplayer2/video/m;

    monitor-enter p1

    :try_start_0
    sget-boolean v1, Lcom/google/android/exoplayer2/video/m;->n1:Z

    if-nez v1, :cond_a

    const-string v1, "dangal"

    sget-object v2, Lf/a/a/a/m1/g0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    sput-boolean v3, Lcom/google/android/exoplayer2/video/m;->o1:Z

    goto/16 :goto_6

    :cond_2
    sget v1, Lf/a/a/a/m1/g0;->a:I

    const/16 v4, 0x1b

    if-gt v1, v4, :cond_3

    const-string v5, "HWEML"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    if-lt v1, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, -0x1

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "HWWAS-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x37

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "HWVNS-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x36

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x1c

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "ELUGA_Note"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "HWCAM-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x35

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "HWBLN-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x34

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x10

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "Infinix-X572"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x3a

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "PB2-670M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x57

    goto/16 :goto_2

    :sswitch_a
    const-string v1, "santoni"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x67

    goto/16 :goto_2

    :sswitch_b
    const-string v1, "iball8735_9806"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x39

    goto/16 :goto_2

    :sswitch_c
    const-string v1, "CPH1609"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x14

    goto/16 :goto_2

    :sswitch_d
    const-string v1, "woods_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x77

    goto/16 :goto_2

    :sswitch_e
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x32

    goto/16 :goto_2

    :sswitch_f
    const-string v1, "EverStar_S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x1e

    goto/16 :goto_2

    :sswitch_10
    const-string v1, "hwALE-H"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x33

    goto/16 :goto_2

    :sswitch_11
    const-string v1, "itel_S41"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x3c

    goto/16 :goto_2

    :sswitch_12
    const-string v1, "LS-5017"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x43

    goto/16 :goto_2

    :sswitch_13
    const-string v1, "panell_d"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x53

    goto/16 :goto_2

    :sswitch_14
    const-string v1, "j2xlteins"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x3d

    goto/16 :goto_2

    :sswitch_15
    const-string v1, "A7000plus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_16
    const-string v1, "manning"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x45

    goto/16 :goto_2

    :sswitch_17
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x30

    goto/16 :goto_2

    :sswitch_18
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x2f

    goto/16 :goto_2

    :sswitch_19
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x2e

    goto/16 :goto_2

    :sswitch_1a
    const-string v1, "QM16XE_U"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x65

    goto/16 :goto_2

    :sswitch_1b
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x5d

    goto/16 :goto_2

    :sswitch_1c
    const-string v1, "TB3-850M"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x6f

    goto/16 :goto_2

    :sswitch_1d
    const-string v1, "TB3-850F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x6e

    goto/16 :goto_2

    :sswitch_1e
    const-string v1, "TB3-730X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x6d

    goto/16 :goto_2

    :sswitch_1f
    const-string v1, "TB3-730F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x6c

    goto/16 :goto_2

    :sswitch_20
    const-string v1, "A7020a48"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_21
    const-string v1, "A7010a48"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_22
    const-string v1, "griffin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x31

    goto/16 :goto_2

    :sswitch_23
    const-string v1, "marino_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x46

    goto/16 :goto_2

    :sswitch_24
    const-string v1, "CPY83_I00"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x15

    goto/16 :goto_2

    :sswitch_25
    const-string v1, "A2016a40"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    goto/16 :goto_2

    :sswitch_26
    const-string v1, "le_x6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x42

    goto/16 :goto_2

    :sswitch_27
    const-string v1, "l5460"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x41

    goto/16 :goto_2

    :sswitch_28
    const-string v1, "i9031"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x38

    goto/16 :goto_2

    :sswitch_29
    const-string v1, "X3_HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x79

    goto/16 :goto_2

    :sswitch_2a
    const-string v1, "V23GB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x72

    goto/16 :goto_2

    :sswitch_2b
    const-string v1, "Q4310"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x63

    goto/16 :goto_2

    :sswitch_2c
    const-string v1, "Q4260"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x61

    goto/16 :goto_2

    :sswitch_2d
    const-string v1, "PRO7S"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x5f

    goto/16 :goto_2

    :sswitch_2e
    const-string v1, "F3311"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x25

    goto/16 :goto_2

    :sswitch_2f
    const-string v1, "F3215"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x24

    goto/16 :goto_2

    :sswitch_30
    const-string v1, "F3213"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x23

    goto/16 :goto_2

    :sswitch_31
    const-string v1, "F3211"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x22

    goto/16 :goto_2

    :sswitch_32
    const-string v1, "F3116"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x21

    goto/16 :goto_2

    :sswitch_33
    const-string v1, "F3113"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x20

    goto/16 :goto_2

    :sswitch_34
    const-string v1, "F3111"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x1f

    goto/16 :goto_2

    :sswitch_35
    const-string v1, "E5643"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x19

    goto/16 :goto_2

    :sswitch_36
    const-string v1, "A1601"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    goto/16 :goto_2

    :sswitch_37
    const-string v1, "Aura_Note_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_38
    const-string v1, "MEIZU_M5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x47

    goto/16 :goto_2

    :sswitch_39
    const-string v1, "p212"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x50

    goto/16 :goto_2

    :sswitch_3a
    const-string v1, "mido"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x49

    goto/16 :goto_2

    :sswitch_3b
    const-string v1, "kate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x40

    goto/16 :goto_2

    :sswitch_3c
    const-string v1, "fugu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x27

    goto/16 :goto_2

    :sswitch_3d
    const-string v1, "XE2X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x7a

    goto/16 :goto_2

    :sswitch_3e
    const-string v1, "Q427"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x62

    goto/16 :goto_2

    :sswitch_3f
    const-string v1, "Q350"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x60

    goto/16 :goto_2

    :sswitch_40
    const-string v1, "P681"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x51

    goto/16 :goto_2

    :sswitch_41
    const-string v1, "1714"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_42
    const-string v1, "1713"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    goto/16 :goto_2

    :sswitch_43
    const-string v1, "1601"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_44
    const-string v1, "flo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x26

    goto/16 :goto_2

    :sswitch_45
    const-string v1, "deb"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x18

    goto/16 :goto_2

    :sswitch_46
    const-string v1, "cv3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x17

    goto/16 :goto_2

    :sswitch_47
    const-string v1, "cv1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x16

    goto/16 :goto_2

    :sswitch_48
    const-string v1, "Z80"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x7d

    goto/16 :goto_2

    :sswitch_49
    const-string v1, "QX1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x66

    goto/16 :goto_2

    :sswitch_4a
    const-string v1, "PLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x5e

    goto/16 :goto_2

    :sswitch_4b
    const-string v1, "P85"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x52

    goto/16 :goto_2

    :sswitch_4c
    const-string v1, "MX6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x4a

    goto/16 :goto_2

    :sswitch_4d
    const-string v1, "M5c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x44

    goto/16 :goto_2

    :sswitch_4e
    const-string v1, "JGZ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x3e

    goto/16 :goto_2

    :sswitch_4f
    const-string v1, "mh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x48

    goto/16 :goto_2

    :sswitch_50
    const-string v1, "V5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x73

    goto/16 :goto_2

    :sswitch_51
    const-string v1, "V1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x71

    goto/16 :goto_2

    :sswitch_52
    const-string v1, "Q5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x64

    goto/16 :goto_2

    :sswitch_53
    const-string v1, "C1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x11

    goto/16 :goto_2

    :sswitch_54
    const-string v1, "woods_fn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x78

    goto/16 :goto_2

    :sswitch_55
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x1a

    goto/16 :goto_2

    :sswitch_56
    const-string v1, "Z12_PRO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x7c

    goto/16 :goto_2

    :sswitch_57
    const-string v1, "BLACK-1X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_58
    const-string v1, "taido_row"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x6b

    goto/16 :goto_2

    :sswitch_59
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x5c

    goto/16 :goto_2

    :sswitch_5a
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x2a

    goto/16 :goto_2

    :sswitch_5b
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x28

    goto/16 :goto_2

    :sswitch_5c
    const-string v1, "OnePlus5T"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x4f

    goto/16 :goto_2

    :sswitch_5d
    const-string v1, "whyred"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x76

    goto/16 :goto_2

    :sswitch_5e
    const-string v1, "watson"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x75

    goto/16 :goto_2

    :sswitch_5f
    const-string v1, "SVP-DTV15"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x69

    goto/16 :goto_2

    :sswitch_60
    const-string v1, "A7000-a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    goto/16 :goto_2

    :sswitch_61
    const-string v1, "nicklaus_f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x4c

    goto/16 :goto_2

    :sswitch_62
    const-string v1, "tcl_eu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x70

    goto/16 :goto_2

    :sswitch_63
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x1d

    goto/16 :goto_2

    :sswitch_64
    const-string v1, "s905x018"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x6a

    goto/16 :goto_2

    :sswitch_65
    const-string v1, "A10-70L"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    goto/16 :goto_2

    :sswitch_66
    const-string v1, "A10-70F"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_2

    :sswitch_67
    const-string v1, "namath"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x4b

    goto/16 :goto_2

    :sswitch_68
    const-string v1, "Slate_Pro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x68

    goto/16 :goto_2

    :sswitch_69
    const-string v1, "iris60"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x3b

    goto/16 :goto_2

    :sswitch_6a
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0xf

    goto/16 :goto_2

    :sswitch_6b
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x29

    goto/16 :goto_2

    :sswitch_6c
    const-string v1, "panell_dt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x56

    goto/16 :goto_2

    :sswitch_6d
    const-string v1, "panell_ds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x55

    goto/16 :goto_2

    :sswitch_6e
    const-string v1, "panell_dl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x54

    goto/16 :goto_2

    :sswitch_6f
    const-string v1, "vernee_M5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x74

    goto/16 :goto_2

    :sswitch_70
    const-string v1, "Phantom6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x5b

    goto/16 :goto_2

    :sswitch_71
    const-string v1, "ComioS1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x12

    goto/16 :goto_2

    :sswitch_72
    const-string v1, "XT1663"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x7b

    goto/16 :goto_2

    :sswitch_73
    const-string v1, "AquaPowerM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_74
    const-string v1, "PGN611"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x5a

    goto/16 :goto_2

    :sswitch_75
    const-string v1, "PGN610"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x59

    goto :goto_2

    :sswitch_76
    const-string v1, "PGN528"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x58

    goto :goto_2

    :sswitch_77
    const-string v1, "NX573J"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x4e

    goto :goto_2

    :sswitch_78
    const-string v1, "NX541J"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x4d

    goto :goto_2

    :sswitch_79
    const-string v1, "CP8676_I02"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x13

    goto :goto_2

    :sswitch_7a
    const-string v1, "K50a40"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x3f

    goto :goto_2

    :sswitch_7b
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x2d

    goto :goto_2

    :sswitch_7c
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x2c

    goto :goto_2

    :sswitch_7d
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v4, 0x2b

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sput-boolean v3, Lcom/google/android/exoplayer2/video/m;->o1:Z

    :goto_3
    sget-object v1, Lf/a/a/a/m1/g0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x236fe21d

    if-eq v2, v4, :cond_8

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_7

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_8
    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, -0x1

    :goto_5
    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v6, :cond_1

    :goto_6
    sput-boolean v3, Lcom/google/android/exoplayer2/video/m;->n1:Z

    :cond_a
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Lcom/google/android/exoplayer2/video/m;->o1:Z

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7d
        -0x7fd6c381 -> :sswitch_7c
        -0x7fd6c368 -> :sswitch_7b
        -0x7d026749 -> :sswitch_7a
        -0x78929d6a -> :sswitch_79
        -0x75f50a1e -> :sswitch_78
        -0x75f4fe9d -> :sswitch_77
        -0x736f875c -> :sswitch_76
        -0x736f83c2 -> :sswitch_75
        -0x736f83c1 -> :sswitch_74
        -0x7327ce1c -> :sswitch_73
        -0x651ebb62 -> :sswitch_72
        -0x6423293b -> :sswitch_71
        -0x604f5117 -> :sswitch_70
        -0x5ca40cc4 -> :sswitch_6f
        -0x58520ec1 -> :sswitch_6e
        -0x58520eba -> :sswitch_6d
        -0x58520eb9 -> :sswitch_6c
        -0x4eaed329 -> :sswitch_6b
        -0x4892fb4f -> :sswitch_6a
        -0x465b3df3 -> :sswitch_69
        -0x43e6c939 -> :sswitch_68
        -0x3ec0fcc5 -> :sswitch_67
        -0x3b33cca0 -> :sswitch_66
        -0x3b33cc9a -> :sswitch_65
        -0x398ae3f6 -> :sswitch_64
        -0x391f0fb4 -> :sswitch_63
        -0x346837ae -> :sswitch_62
        -0x323788e3 -> :sswitch_61
        -0x30f57652 -> :sswitch_60
        -0x2f88a116 -> :sswitch_5f
        -0x2f61ed98 -> :sswitch_5e
        -0x2efd0837 -> :sswitch_5d
        -0x2e9e9441 -> :sswitch_5c
        -0x2247b8b1 -> :sswitch_5b
        -0x1f0fa2b7 -> :sswitch_5a
        -0x19af3b41 -> :sswitch_59
        -0x114fad3e -> :sswitch_58
        -0x10dae90b -> :sswitch_57
        -0x1084b7b7 -> :sswitch_56
        -0xa5988e9 -> :sswitch_55
        -0x35f9fbf -> :sswitch_54
        0x84e -> :sswitch_53
        0xa04 -> :sswitch_52
        0xa9b -> :sswitch_51
        0xa9f -> :sswitch_50
        0xd9b -> :sswitch_4f
        0x11ebd -> :sswitch_4e
        0x127db -> :sswitch_4d
        0x12beb -> :sswitch_4c
        0x1334d -> :sswitch_4b
        0x135c9 -> :sswitch_4a
        0x13aea -> :sswitch_49
        0x158d2 -> :sswitch_48
        0x1821e -> :sswitch_47
        0x18220 -> :sswitch_46
        0x18401 -> :sswitch_45
        0x18c69 -> :sswitch_44
        0x1716e6 -> :sswitch_43
        0x171ac8 -> :sswitch_42
        0x171ac9 -> :sswitch_41
        0x252f5f -> :sswitch_40
        0x25981d -> :sswitch_3f
        0x259b88 -> :sswitch_3e
        0x290a13 -> :sswitch_3d
        0x3021fd -> :sswitch_3c
        0x321e47 -> :sswitch_3b
        0x332327 -> :sswitch_3a
        0x33ab63 -> :sswitch_39
        0x27691fb -> :sswitch_38
        0x349f581 -> :sswitch_37
        0x3ab0ea7 -> :sswitch_36
        0x3e53ea5 -> :sswitch_35
        0x3f25a44 -> :sswitch_34
        0x3f25a46 -> :sswitch_33
        0x3f25a49 -> :sswitch_32
        0x3f25e05 -> :sswitch_31
        0x3f25e07 -> :sswitch_30
        0x3f25e09 -> :sswitch_2f
        0x3f261c6 -> :sswitch_2e
        0x48dce49 -> :sswitch_2d
        0x48dd589 -> :sswitch_2c
        0x48dd8af -> :sswitch_2b
        0x4d36832 -> :sswitch_2a
        0x4f0b0e7 -> :sswitch_29
        0x5e2479e -> :sswitch_28
        0x60acc05 -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected j0()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lf/a/a/a/g1/f;->j0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->S0:I

    return v1

    :catchall_0
    move-exception v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/m;->S0:I

    throw v1
.end method

.method protected k1(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lf/a/a/a/m1/e0;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lf/a/a/a/m1/e0;->c()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/m;->O1(I)V

    return-void
.end method

.method protected n1(Lf/a/a/a/g1/e;Lf/a/a/a/d0;[Lf/a/a/a/d0;)Lcom/google/android/exoplayer2/video/m$a;
    .locals 12

    iget v0, p2, Lf/a/a/a/d0;->q:I

    iget v1, p2, Lf/a/a/a/d0;->r:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/m;->p1(Lf/a/a/a/g1/e;Lf/a/a/a/d0;)I

    move-result v2

    array-length v3, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v4, :cond_1

    if-eq v2, v5, :cond_0

    iget-object p3, p2, Lf/a/a/a/d0;->l:Ljava/lang/String;

    iget v3, p2, Lf/a/a/a/d0;->q:I

    iget p2, p2, Lf/a/a/a/d0;->r:I

    invoke-static {p1, p3, v3, p2}, Lcom/google/android/exoplayer2/video/m;->l1(Lf/a/a/a/g1/e;Ljava/lang/String;II)I

    move-result p1

    if-eq p1, v5, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/video/m$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/m$a;-><init>(III)V

    return-object p1

    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v3, :cond_5

    aget-object v9, p3, v7

    invoke-virtual {p1, p2, v9, v6}, Lf/a/a/a/g1/e;->o(Lf/a/a/a/d0;Lf/a/a/a/d0;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    iget v10, v9, Lf/a/a/a/d0;->q:I

    if-eq v10, v5, :cond_3

    iget v11, v9, Lf/a/a/a/d0;->r:I

    if-ne v11, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x1

    :goto_2
    or-int/2addr v8, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, Lf/a/a/a/d0;->r:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, Lcom/google/android/exoplayer2/video/m;->p1(Lf/a/a/a/g1/e;Lf/a/a/a/d0;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    const/16 p3, 0x42

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, v3}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/m;->m1(Lf/a/a/a/g1/e;Lf/a/a/a/d0;)Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v5, v3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p2, p2, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/m;->l1(Lf/a/a/a/g1/e;Ljava/lang/String;II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 p1, 0x39

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Codec max resolution adjusted to: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/video/m$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/m$a;-><init>(III)V

    return-object p1
.end method

.method protected o0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->f1:Z

    if-eqz v0, :cond_0

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected p0(FLf/a/a/a/d0;[Lf/a/a/a/d0;)F
    .locals 5

    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lf/a/a/a/d0;->s:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method protected q0(Lf/a/a/a/g1/g;Lf/a/a/a/d0;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/g1/g;",
            "Lf/a/a/a/d0;",
            "Z)",
            "Ljava/util/List<",
            "Lf/a/a/a/g1/e;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->f1:Z

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/video/m;->o1(Lf/a/a/a/g1/g;Lf/a/a/a/d0;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected q1(Lf/a/a/a/d0;Ljava/lang/String;Lcom/google/android/exoplayer2/video/m$a;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lf/a/a/a/d0;->q:I

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lf/a/a/a/d0;->r:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lf/a/a/a/d0;->n:Ljava/util/List;

    invoke-static {v0, p2}, Lf/a/a/a/g1/i;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget p2, p1, Lf/a/a/a/d0;->s:F

    const-string v1, "frame-rate"

    invoke-static {v0, v1, p2}, Lf/a/a/a/g1/i;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    iget p2, p1, Lf/a/a/a/d0;->t:I

    const-string v1, "rotation-degrees"

    invoke-static {v0, v1, p2}, Lf/a/a/a/g1/i;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p1, Lf/a/a/a/d0;->x:Lcom/google/android/exoplayer2/video/i;

    invoke-static {v0, p2}, Lf/a/a/a/g1/i;->b(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/i;)V

    iget-object p2, p1, Lf/a/a/a/d0;->l:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lf/a/a/a/g1/h;->h(Lf/a/a/a/d0;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Lf/a/a/a/g1/i;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    iget p1, p3, Lcom/google/android/exoplayer2/video/m$a;->a:I

    const-string p2, "max-width"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Lcom/google/android/exoplayer2/video/m$a;->b:I

    const-string p2, "max-height"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p1, p3, Lcom/google/android/exoplayer2/video/m$a;->c:I

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p1}, Lf/a/a/a/g1/i;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lf/a/a/a/m1/g0;->a:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const-string p1, "priority"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    const/4 p1, 0x1

    const-string p2, "no-post-process"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {v0, p6}, Lcom/google/android/exoplayer2/video/m;->i1(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method protected t1(Landroid/media/MediaCodec;IJJZ)Z
    .locals 0

    invoke-virtual {p0, p5, p6}, Lf/a/a/a/u;->Q(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lf/a/a/a/g1/f;->w0:Lf/a/a/a/d1/d;

    iget p3, p2, Lf/a/a/a/d1/d;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lf/a/a/a/d1/d;->i:I

    iget p3, p0, Lcom/google/android/exoplayer2/video/m;->S0:I

    add-int/2addr p3, p1

    if-eqz p7, :cond_1

    iget p1, p2, Lf/a/a/a/d1/d;->f:I

    add-int/2addr p1, p3

    iput p1, p2, Lf/a/a/a/d1/d;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/video/m;->O1(I)V

    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/g1/f;->i0()Z

    return p4
.end method

.method public v(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/video/m;->I1(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/m;->L0:I

    invoke-virtual {p0}, Lf/a/a/a/g1/f;->l0()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/video/m;->L0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    check-cast p2, Lcom/google/android/exoplayer2/video/n;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/m;->l1:Lcom/google/android/exoplayer2/video/n;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lf/a/a/a/u;->v(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected v0(Lf/a/a/a/d1/e;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->I0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lf/a/a/a/d1/e;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lf/a/a/a/g1/f;->l0()Landroid/media/MediaCodec;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/m;->F1(Landroid/media/MediaCodec;[B)V

    :cond_1
    return-void
.end method

.method v1()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->M0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/m;->M0:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/m;->A0:Lcom/google/android/exoplayer2/video/q$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/m;->J0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/q$a;->t(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
