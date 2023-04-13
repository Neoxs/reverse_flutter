.class public abstract Lf/a/a/a/g1/f;
.super Lf/a/a/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/g1/f$a;
    }
.end annotation


# static fields
.field private static final x0:[B


# instance fields
.field private A:Lf/a/a/a/d0;

.field private B:Lf/a/a/a/e1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/m<",
            "Lf/a/a/a/e1/s;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lf/a/a/a/e1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/m<",
            "Lf/a/a/a/e1/s;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/media/MediaCrypto;

.field private E:Z

.field private F:J

.field private G:F

.field private H:Landroid/media/MediaCodec;

.field private I:Lf/a/a/a/d0;

.field private J:F

.field private K:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/a/a/a/g1/e;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lf/a/a/a/g1/f$a;

.field private M:Lf/a/a/a/g1/e;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:[Ljava/nio/ByteBuffer;

.field private Z:[Ljava/nio/ByteBuffer;

.field private a0:J

.field private b0:I

.field private c0:I

.field private d0:Ljava/nio/ByteBuffer;

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:I

.field private i0:I

.field private j0:I

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:J

.field private final o:Lf/a/a/a/g1/g;

.field private o0:J

.field private final p:Lf/a/a/a/e1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/o<",
            "Lf/a/a/a/e1/s;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Z

.field private final q:Z

.field private q0:Z

.field private final r:Z

.field private r0:Z

.field private final s:F

.field private s0:Z

.field private final t:Lf/a/a/a/d1/e;

.field private t0:Z

.field private final u:Lf/a/a/a/d1/e;

.field private u0:Z

.field private final v:Lf/a/a/a/m1/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/m1/c0<",
            "Lf/a/a/a/d0;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Z

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected w0:Lf/a/a/a/d1/d;

.field private final x:Landroid/media/MediaCodec$BufferInfo;

.field private y:Z

.field private z:Lf/a/a/a/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/a/a/a/g1/f;->x0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILf/a/a/a/g1/g;Lf/a/a/a/e1/o;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/a/a/a/g1/g;",
            "Lf/a/a/a/e1/o<",
            "Lf/a/a/a/e1/s;",
            ">;ZZF)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/a/a/a/u;-><init>(I)V

    invoke-static {p2}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/a/a/a/g1/g;

    iput-object p2, p0, Lf/a/a/a/g1/f;->o:Lf/a/a/a/g1/g;

    iput-object p3, p0, Lf/a/a/a/g1/f;->p:Lf/a/a/a/e1/o;

    iput-boolean p4, p0, Lf/a/a/a/g1/f;->q:Z

    iput-boolean p5, p0, Lf/a/a/a/g1/f;->r:Z

    iput p6, p0, Lf/a/a/a/g1/f;->s:F

    new-instance p1, Lf/a/a/a/d1/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf/a/a/a/d1/e;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    invoke-static {}, Lf/a/a/a/d1/e;->j()Lf/a/a/a/d1/e;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/g1/f;->u:Lf/a/a/a/d1/e;

    new-instance p1, Lf/a/a/a/m1/c0;

    invoke-direct {p1}, Lf/a/a/a/m1/c0;-><init>()V

    iput-object p1, p0, Lf/a/a/a/g1/f;->v:Lf/a/a/a/m1/c0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/a/a/a/g1/f;->w:Ljava/util/ArrayList;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lf/a/a/a/g1/f;->x:Landroid/media/MediaCodec$BufferInfo;

    iput p2, p0, Lf/a/a/a/g1/f;->h0:I

    iput p2, p0, Lf/a/a/a/g1/f;->i0:I

    iput p2, p0, Lf/a/a/a/g1/f;->j0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lf/a/a/a/g1/f;->J:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf/a/a/a/g1/f;->G:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/a/a/a/g1/f;->F:J

    return-void
.end method

.method private static A0(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private C0(Landroid/media/MediaCrypto;Z)V
    .locals 6

    iget-object v0, p0, Lf/a/a/a/g1/f;->K:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0, p2}, Lf/a/a/a/g1/f;->k0(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lf/a/a/a/g1/f;->K:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Lf/a/a/a/g1/f;->r:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lf/a/a/a/g1/f;->K:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/g1/e;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Lf/a/a/a/g1/f;->L:Lf/a/a/a/g1/f$a;
    :try_end_0
    .catch Lf/a/a/a/g1/h$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lf/a/a/a/g1/f$a;

    iget-object v1, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lf/a/a/a/g1/f$a;-><init>(Lf/a/a/a/d0;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/a/a/a/g1/f;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    iget-object v0, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/a/a/a/g1/f;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/g1/e;

    invoke-virtual {p0, v0}, Lf/a/a/a/g1/f;->Y0(Lf/a/a/a/g1/e;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lf/a/a/a/g1/f;->x0(Lf/a/a/a/g1/e;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lf/a/a/a/m1/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lf/a/a/a/g1/f;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Lf/a/a/a/g1/f$a;

    iget-object v4, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    invoke-direct {v3, v4, v2, p2, v0}, Lf/a/a/a/g1/f$a;-><init>(Lf/a/a/a/d0;Ljava/lang/Throwable;ZLf/a/a/a/g1/e;)V

    iget-object v0, p0, Lf/a/a/a/g1/f;->L:Lf/a/a/a/g1/f$a;

    if-nez v0, :cond_4

    iput-object v3, p0, Lf/a/a/a/g1/f;->L:Lf/a/a/a/g1/f$a;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lf/a/a/a/g1/f;->L:Lf/a/a/a/g1/f$a;

    invoke-static {v0, v3}, Lf/a/a/a/g1/f$a;->a(Lf/a/a/a/g1/f$a;Lf/a/a/a/g1/f$a;)Lf/a/a/a/g1/f$a;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/g1/f;->L:Lf/a/a/a/g1/f$a;

    :goto_3
    iget-object v0, p0, Lf/a/a/a/g1/f;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lf/a/a/a/g1/f;->L:Lf/a/a/a/g1/f$a;

    throw p1

    :cond_6
    iput-object v1, p0, Lf/a/a/a/g1/f;->K:Ljava/util/ArrayDeque;

    return-void

    :cond_7
    new-instance p1, Lf/a/a/a/g1/f$a;

    iget-object v0, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lf/a/a/a/g1/f$a;-><init>(Lf/a/a/a/d0;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private static D0(Lf/a/a/a/e1/m;Lf/a/a/a/d0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/m<",
            "Lf/a/a/a/e1/s;",
            ">;",
            "Lf/a/a/a/d0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Lf/a/a/a/e1/m;->c()Lf/a/a/a/e1/q;

    move-result-object p0

    check-cast p0, Lf/a/a/a/e1/s;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lf/a/a/a/e1/s;->c:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v2, p0, Lf/a/a/a/e1/s;->a:Ljava/util/UUID;

    iget-object p0, p0, Lf/a/a/a/e1/s;->b:[B

    invoke-direct {v1, v2, p0}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p1, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    throw p0

    :catch_0
    return v0
.end method

.method private J0()V
    .locals 3

    iget v0, p0, Lf/a/a/a/g1/f;->j0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->q0:Z

    invoke-virtual {p0}, Lf/a/a/a/g1/f;->Q0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/g1/f;->O0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lf/a/a/a/g1/f;->c1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf/a/a/a/g1/f;->i0()Z

    :goto_0
    return-void
.end method

.method private L0()V
    .locals 2

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/g1/f;->Z:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/g1/f;->m0:Z

    iget-object v1, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Lf/a/a/a/g1/f;->N:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lf/a/a/a/g1/f;->W:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lf/a/a/a/g1/f;->U:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/g1/f;->G0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private N0(Z)Z
    .locals 3

    invoke-virtual {p0}, Lf/a/a/a/u;->D()Lf/a/a/a/e0;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/g1/f;->u:Lf/a/a/a/d1/e;

    invoke-virtual {v1}, Lf/a/a/a/d1/e;->clear()V

    iget-object v1, p0, Lf/a/a/a/g1/f;->u:Lf/a/a/a/d1/e;

    invoke-virtual {p0, v0, v1, p1}, Lf/a/a/a/u;->P(Lf/a/a/a/e0;Lf/a/a/a/d1/e;Z)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lf/a/a/a/g1/f;->F0(Lf/a/a/a/e0;)V

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/a/a/a/g1/f;->u:Lf/a/a/a/d1/e;

    invoke-virtual {p1}, Lf/a/a/a/d1/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->p0:Z

    invoke-direct {p0}, Lf/a/a/a/g1/f;->J0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private O0()V
    .locals 0

    invoke-virtual {p0}, Lf/a/a/a/g1/f;->P0()V

    invoke-virtual {p0}, Lf/a/a/a/g1/f;->B0()V

    return-void
.end method

.method private R0()V
    .locals 2

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/g1/f;->Y:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf/a/a/a/g1/f;->Z:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private S0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lf/a/a/a/g1/f;->b0:I

    iget-object v0, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/a/a/a/d1/e;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private T(Ljava/lang/String;)I
    .locals 3

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lf/a/a/a/m1/g0;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lf/a/a/a/m1/g0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private T0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lf/a/a/a/g1/f;->c0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/g1/f;->d0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static U(Ljava/lang/String;Lf/a/a/a/d0;)Z
    .locals 2

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lf/a/a/a/d0;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private U0(Lf/a/a/a/e1/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/m<",
            "Lf/a/a/a/e1/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    invoke-static {v0, p1}, Lf/a/a/a/e1/l;->a(Lf/a/a/a/e1/m;Lf/a/a/a/e1/m;)V

    iput-object p1, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    return-void
.end method

.method private static V(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lf/a/a/a/m1/g0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static W(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private W0(Lf/a/a/a/e1/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/e1/m<",
            "Lf/a/a/a/e1/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/g1/f;->C:Lf/a/a/a/e1/m;

    invoke-static {v0, p1}, Lf/a/a/a/e1/l;->a(Lf/a/a/a/e1/m;Lf/a/a/a/e1/m;)V

    iput-object p1, p0, Lf/a/a/a/g1/f;->C:Lf/a/a/a/e1/m;

    return-void
.end method

.method private static X(Lf/a/a/a/g1/e;)Z
    .locals 3

    iget-object v0, p0, Lf/a/a/a/g1/e;->a:Ljava/lang/String;

    sget v1, Lf/a/a/a/m1/g0;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lf/a/a/a/m1/g0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lf/a/a/a/m1/g0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lf/a/a/a/g1/e;->f:Z

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private X0(J)Z
    .locals 5

    iget-wide v0, p0, Lf/a/a/a/g1/f;->F:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lf/a/a/a/g1/f;->F:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

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

.method private static Y(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lf/a/a/a/m1/g0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static Z(Ljava/lang/String;Lf/a/a/a/d0;)Z
    .locals 3

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lf/a/a/a/d0;->y:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private Z0(Z)Z
    .locals 3

    iget-object v0, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lf/a/a/a/g1/f;->q:Z

    if-nez p1, :cond_3

    invoke-interface {v0}, Lf/a/a/a/e1/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    invoke-interface {p1}, Lf/a/a/a/e1/m;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    invoke-interface {p1}, Lf/a/a/a/e1/m;->e()Lf/a/a/a/e1/m$a;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    invoke-virtual {p0, p1, v0}, Lf/a/a/a/u;->B(Ljava/lang/Exception;Lf/a/a/a/d0;)Lf/a/a/a/z;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method private static a0(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lf/a/a/a/m1/g0;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b1()V
    .locals 4

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf/a/a/a/g1/f;->G:F

    iget-object v1, p0, Lf/a/a/a/g1/f;->I:Lf/a/a/a/d0;

    invoke-virtual {p0}, Lf/a/a/a/u;->F()[Lf/a/a/a/d0;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lf/a/a/a/g1/f;->p0(FLf/a/a/a/d0;[Lf/a/a/a/d0;)F

    move-result v0

    iget v1, p0, Lf/a/a/a/g1/f;->J:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    invoke-direct {p0}, Lf/a/a/a/g1/f;->e0()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lf/a/a/a/g1/f;->s:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iput v0, p0, Lf/a/a/a/g1/f;->J:F

    :cond_4
    :goto_0
    return-void
.end method

.method private c1()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lf/a/a/a/g1/f;->C:Lf/a/a/a/e1/m;

    invoke-interface {v0}, Lf/a/a/a/e1/m;->c()Lf/a/a/a/e1/q;

    move-result-object v0

    check-cast v0, Lf/a/a/a/e1/s;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/g1/f;->O0()V

    return-void

    :cond_0
    sget-object v1, Lf/a/a/a/v;->e:Ljava/util/UUID;

    iget-object v2, v0, Lf/a/a/a/e1/s;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lf/a/a/a/g1/f;->O0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/g1/f;->i0()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lf/a/a/a/g1/f;->D:Landroid/media/MediaCrypto;

    iget-object v0, v0, Lf/a/a/a/e1/s;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lf/a/a/a/g1/f;->C:Lf/a/a/a/e1/m;

    invoke-direct {p0, v0}, Lf/a/a/a/g1/f;->U0(Lf/a/a/a/e1/m;)V

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/g1/f;->i0:I

    iput v0, p0, Lf/a/a/a/g1/f;->j0:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/u;->B(Ljava/lang/Exception;Lf/a/a/a/d0;)Lf/a/a/a/z;

    move-result-object v0

    throw v0
.end method

.method private d0()V
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/g1/f;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lf/a/a/a/g1/f;->i0:I

    iput v0, p0, Lf/a/a/a/g1/f;->j0:I

    :cond_0
    return-void
.end method

.method private e0()V
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/g1/f;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lf/a/a/a/g1/f;->i0:I

    const/4 v0, 0x3

    iput v0, p0, Lf/a/a/a/g1/f;->j0:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/g1/f;->O0()V

    :goto_0
    return-void
.end method

.method private f0()V
    .locals 2

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lf/a/a/a/g1/f;->e0()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lf/a/a/a/g1/f;->k0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lf/a/a/a/g1/f;->i0:I

    const/4 v0, 0x2

    iput v0, p0, Lf/a/a/a/g1/f;->j0:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lf/a/a/a/g1/f;->c1()V

    :goto_0
    return-void
.end method

.method private g0(JJ)Z
    .locals 18

    move-object/from16 v14, p0

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/g1/f;->w0()Z

    move-result v0

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v14, Lf/a/a/a/g1/f;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v14, Lf/a/a/a/g1/f;->l0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v14, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    iget-object v1, v14, Lf/a/a/a/g1/f;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/g1/f;->r0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/g1/f;->J0()V

    iget-boolean v0, v14, Lf/a/a/a/g1/f;->q0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/g1/f;->P0()V

    :cond_0
    return v13

    :cond_1
    iget-object v0, v14, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    iget-object v1, v14, Lf/a/a/a/g1/f;->x:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/g1/f;->r0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/g1/f;->M0()V

    return v15

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/g1/f;->L0()V

    return v15

    :cond_3
    iget-boolean v0, v14, Lf/a/a/a/g1/f;->X:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v14, Lf/a/a/a/g1/f;->p0:Z

    if-nez v0, :cond_4

    iget v0, v14, Lf/a/a/a/g1/f;->i0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-direct/range {p0 .. p0}, Lf/a/a/a/g1/f;->J0()V

    :cond_5
    return v13

    :cond_6
    iget-boolean v1, v14, Lf/a/a/a/g1/f;->W:Z

    if-eqz v1, :cond_7

    iput-boolean v13, v14, Lf/a/a/a/g1/f;->W:Z

    iget-object v1, v14, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v15

    :cond_7
    iget-object v1, v14, Lf/a/a/a/g1/f;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/g1/f;->J0()V

    return v13

    :cond_8
    iput v0, v14, Lf/a/a/a/g1/f;->c0:I

    invoke-direct {v14, v0}, Lf/a/a/a/g1/f;->u0(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v14, Lf/a/a/a/g1/f;->d0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    iget-object v1, v14, Lf/a/a/a/g1/f;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v14, Lf/a/a/a/g1/f;->d0:Ljava/nio/ByteBuffer;

    iget-object v1, v14, Lf/a/a/a/g1/f;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_9
    iget-object v0, v14, Lf/a/a/a/g1/f;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v14, v0, v1}, Lf/a/a/a/g1/f;->y0(J)Z

    move-result v0

    iput-boolean v0, v14, Lf/a/a/a/g1/f;->e0:Z

    iget-wide v0, v14, Lf/a/a/a/g1/f;->o0:J

    iget-object v2, v14, Lf/a/a/a/g1/f;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v14, Lf/a/a/a/g1/f;->f0:Z

    invoke-virtual {v14, v2, v3}, Lf/a/a/a/g1/f;->d1(J)Lf/a/a/a/d0;

    :cond_b
    iget-boolean v0, v14, Lf/a/a/a/g1/f;->T:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v14, Lf/a/a/a/g1/f;->l0:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v5, v14, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    iget-object v6, v14, Lf/a/a/a/g1/f;->d0:Ljava/nio/ByteBuffer;

    iget v7, v14, Lf/a/a/a/g1/f;->c0:I

    iget-object v0, v14, Lf/a/a/a/g1/f;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Lf/a/a/a/g1/f;->e0:Z

    iget-boolean v12, v14, Lf/a/a/a/g1/f;->f0:Z

    iget-object v3, v14, Lf/a/a/a/g1/f;->A:Lf/a/a/a/d0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v16, v3

    move-wide/from16 v3, p3

    const/16 v17, 0x0

    move-object/from16 v13, v16

    :try_start_2
    invoke-virtual/range {v0 .. v13}, Lf/a/a/a/g1/f;->K0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLf/a/a/a/d0;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/16 v17, 0x0

    :goto_2
    invoke-direct/range {p0 .. p0}, Lf/a/a/a/g1/f;->J0()V

    iget-boolean v0, v14, Lf/a/a/a/g1/f;->q0:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/g1/f;->P0()V

    :cond_c
    return v17

    :cond_d
    const/16 v17, 0x0

    iget-object v5, v14, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    iget-object v6, v14, Lf/a/a/a/g1/f;->d0:Ljava/nio/ByteBuffer;

    iget v7, v14, Lf/a/a/a/g1/f;->c0:I

    iget-object v0, v14, Lf/a/a/a/g1/f;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Lf/a/a/a/g1/f;->e0:Z

    iget-boolean v12, v14, Lf/a/a/a/g1/f;->f0:Z

    iget-object v13, v14, Lf/a/a/a/g1/f;->A:Lf/a/a/a/d0;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v13}, Lf/a/a/a/g1/f;->K0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLf/a/a/a/d0;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    iget-object v0, v14, Lf/a/a/a/g1/f;->x:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v0, v1}, Lf/a/a/a/g1/f;->H0(J)V

    iget-object v0, v14, Lf/a/a/a/g1/f;->x:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v13, 0x1

    goto :goto_4

    :cond_e
    const/4 v13, 0x0

    :goto_4
    invoke-direct/range {p0 .. p0}, Lf/a/a/a/g1/f;->T0()V

    if-nez v13, :cond_f

    return v15

    :cond_f
    invoke-direct/range {p0 .. p0}, Lf/a/a/a/g1/f;->J0()V

    :cond_10
    return v17
.end method

.method private h0()Z
    .locals 14

    iget-object v0, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v2, p0, Lf/a/a/a/g1/f;->i0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    iget-boolean v2, p0, Lf/a/a/a/g1/f;->p0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lf/a/a/a/g1/f;->b0:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lf/a/a/a/g1/f;->b0:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    invoke-direct {p0, v0}, Lf/a/a/a/g1/f;->t0(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lf/a/a/a/d1/e;->e:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    invoke-virtual {v0}, Lf/a/a/a/d1/e;->clear()V

    :cond_2
    iget v0, p0, Lf/a/a/a/g1/f;->i0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lf/a/a/a/g1/f;->X:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lf/a/a/a/g1/f;->l0:Z

    iget-object v4, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    iget v5, p0, Lf/a/a/a/g1/f;->b0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lf/a/a/a/g1/f;->S0()V

    :goto_0
    iput v3, p0, Lf/a/a/a/g1/f;->i0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lf/a/a/a/g1/f;->V:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->V:Z

    iget-object v0, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    iget-object v0, v0, Lf/a/a/a/d1/e;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Lf/a/a/a/g1/f;->x0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    iget v4, p0, Lf/a/a/a/g1/f;->b0:I

    const/4 v5, 0x0

    array-length v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lf/a/a/a/g1/f;->S0()V

    iput-boolean v2, p0, Lf/a/a/a/g1/f;->k0:Z

    return v2

    :cond_5
    invoke-virtual {p0}, Lf/a/a/a/u;->D()Lf/a/a/a/e0;

    move-result-object v0

    iget-boolean v4, p0, Lf/a/a/a/g1/f;->r0:Z

    if-eqz v4, :cond_6

    const/4 v4, -0x4

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    iget v4, p0, Lf/a/a/a/g1/f;->h0:I

    if-ne v4, v2, :cond_8

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lf/a/a/a/g1/f;->I:Lf/a/a/a/d0;

    iget-object v5, v5, Lf/a/a/a/d0;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    iget-object v5, p0, Lf/a/a/a/g1/f;->I:Lf/a/a/a/d0;

    iget-object v5, v5, Lf/a/a/a/d0;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    iget-object v6, v6, Lf/a/a/a/d1/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iput v3, p0, Lf/a/a/a/g1/f;->h0:I

    :cond_8
    iget-object v4, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    iget-object v4, v4, Lf/a/a/a/d1/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    invoke-virtual {p0, v0, v5, v1}, Lf/a/a/a/u;->P(Lf/a/a/a/e0;Lf/a/a/a/d1/e;Z)I

    move-result v5

    move v13, v5

    move v5, v4

    move v4, v13

    :goto_2
    invoke-virtual {p0}, Lf/a/a/a/u;->o()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-wide v6, p0, Lf/a/a/a/g1/f;->n0:J

    iput-wide v6, p0, Lf/a/a/a/g1/f;->o0:J

    :cond_9
    const/4 v6, -0x3

    if-ne v4, v6, :cond_a

    return v1

    :cond_a
    const/4 v6, -0x5

    if-ne v4, v6, :cond_c

    iget v1, p0, Lf/a/a/a/g1/f;->h0:I

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    invoke-virtual {v1}, Lf/a/a/a/d1/e;->clear()V

    iput v2, p0, Lf/a/a/a/g1/f;->h0:I

    :cond_b
    invoke-virtual {p0, v0}, Lf/a/a/a/g1/f;->F0(Lf/a/a/a/e0;)V

    return v2

    :cond_c
    iget-object v0, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    invoke-virtual {v0}, Lf/a/a/a/d1/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lf/a/a/a/g1/f;->h0:I

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    invoke-virtual {v0}, Lf/a/a/a/d1/e;->clear()V

    iput v2, p0, Lf/a/a/a/g1/f;->h0:I

    :cond_d
    iput-boolean v2, p0, Lf/a/a/a/g1/f;->p0:Z

    iget-boolean v0, p0, Lf/a/a/a/g1/f;->k0:Z

    if-nez v0, :cond_e

    invoke-direct {p0}, Lf/a/a/a/g1/f;->J0()V

    return v1

    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lf/a/a/a/g1/f;->X:Z

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    iput-boolean v2, p0, Lf/a/a/a/g1/f;->l0:Z

    iget-object v3, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    iget v4, p0, Lf/a/a/a/g1/f;->b0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lf/a/a/a/g1/f;->S0()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/u;->B(Ljava/lang/Exception;Lf/a/a/a/d0;)Lf/a/a/a/z;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v0, p0, Lf/a/a/a/g1/f;->s0:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    invoke-virtual {v0}, Lf/a/a/a/d1/a;->isKeyFrame()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    invoke-virtual {v0}, Lf/a/a/a/d1/e;->clear()V

    iget v0, p0, Lf/a/a/a/g1/f;->h0:I

    if-ne v0, v3, :cond_11

    iput v2, p0, Lf/a/a/a/g1/f;->h0:I

    :cond_11
    return v2

    :cond_12
    iput-boolean v1, p0, Lf/a/a/a/g1/f;->s0:Z

    iget-object v0, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    invoke-virtual {v0}, Lf/a/a/a/d1/e;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lf/a/a/a/g1/f;->Z0(Z)Z

    move-result v3

    iput-boolean v3, p0, Lf/a/a/a/g1/f;->r0:Z

    if-eqz v3, :cond_13

    return v1

    :cond_13
    iget-boolean v3, p0, Lf/a/a/a/g1/f;->P:Z

    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    iget-object v3, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    iget-object v3, v3, Lf/a/a/a/d1/e;->e:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lf/a/a/a/m1/s;->b(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    iget-object v3, v3, Lf/a/a/a/d1/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_14

    return v2

    :cond_14
    iput-boolean v1, p0, Lf/a/a/a/g1/f;->P:Z

    :cond_15
    :try_start_1
    iget-object v3, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    iget-wide v10, v3, Lf/a/a/a/d1/e;->g:J

    invoke-virtual {v3}, Lf/a/a/a/d1/a;->isDecodeOnly()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lf/a/a/a/g1/f;->w:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v3, p0, Lf/a/a/a/g1/f;->t0:Z

    if-eqz v3, :cond_17

    iget-object v3, p0, Lf/a/a/a/g1/f;->v:Lf/a/a/a/m1/c0;

    iget-object v4, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    invoke-virtual {v3, v10, v11, v4}, Lf/a/a/a/m1/c0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->t0:Z

    :cond_17
    iget-wide v3, p0, Lf/a/a/a/g1/f;->n0:J

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lf/a/a/a/g1/f;->n0:J

    iget-object v3, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    invoke-virtual {v3}, Lf/a/a/a/d1/e;->g()V

    iget-object v3, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    invoke-virtual {v3}, Lf/a/a/a/d1/a;->hasSupplementalData()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    invoke-virtual {p0, v3}, Lf/a/a/a/g1/f;->v0(Lf/a/a/a/d1/e;)V

    :cond_18
    iget-object v3, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    invoke-virtual {p0, v3}, Lf/a/a/a/g1/f;->I0(Lf/a/a/a/d1/e;)V

    if-eqz v0, :cond_19

    iget-object v0, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    invoke-static {v0, v5}, Lf/a/a/a/g1/f;->s0(Lf/a/a/a/d1/e;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    iget-object v6, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    iget v7, p0, Lf/a/a/a/g1/f;->b0:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    :cond_19
    iget-object v6, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    iget v7, p0, Lf/a/a/a/g1/f;->b0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lf/a/a/a/g1/f;->t:Lf/a/a/a/d1/e;

    iget-object v0, v0, Lf/a/a/a/d1/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    invoke-direct {p0}, Lf/a/a/a/g1/f;->S0()V

    iput-boolean v2, p0, Lf/a/a/a/g1/f;->k0:Z

    iput v1, p0, Lf/a/a/a/g1/f;->h0:I

    iget-object v0, p0, Lf/a/a/a/g1/f;->w0:Lf/a/a/a/d1/d;

    iget v1, v0, Lf/a/a/a/d1/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lf/a/a/a/d1/d;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/u;->B(Ljava/lang/Exception;Lf/a/a/a/d0;)Lf/a/a/a/z;

    move-result-object v0

    throw v0

    :cond_1a
    :goto_5
    return v1
.end method

.method private k0(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lf/a/a/a/g1/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/g1/f;->o:Lf/a/a/a/g1/g;

    iget-object v1, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    invoke-virtual {p0, v0, v1, p1}, Lf/a/a/a/g1/f;->q0(Lf/a/a/a/g1/g;Lf/a/a/a/d0;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/g1/f;->o:Lf/a/a/a/g1/g;

    iget-object v0, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lf/a/a/a/g1/f;->q0(Lf/a/a/a/g1/g;Lf/a/a/a/d0;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    iget-object p1, p1, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x63

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private m0(Landroid/media/MediaCodec;)V
    .locals 2

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/g1/f;->Y:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/g1/f;->Z:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private static s0(Lf/a/a/a/d1/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    iget-object p0, p0, Lf/a/a/a/d1/e;->d:Lf/a/a/a/d1/b;

    invoke-virtual {p0}, Lf/a/a/a/d1/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private t0(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/g1/f;->Y:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private u0(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/g1/f;->Z:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private w0()Z
    .locals 1

    iget v0, p0, Lf/a/a/a/g1/f;->c0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x0(Lf/a/a/a/g1/e;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v8, v0, Lf/a/a/a/g1/e;->a:Ljava/lang/String;

    sget v1, Lf/a/a/a/m1/g0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v1, v3, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v1, v7, Lf/a/a/a/g1/f;->G:F

    iget-object v3, v7, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/u;->F()[Lf/a/a/a/d0;

    move-result-object v4

    invoke-virtual {v7, v1, v3, v4}, Lf/a/a/a/g1/f;->p0(FLf/a/a/a/d0;[Lf/a/a/a/d0;)F

    move-result v1

    :goto_0
    iget v3, v7, Lf/a/a/a/g1/f;->s:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v2, "createCodec:"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lf/a/a/a/m1/e0;->a(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lf/a/a/a/m1/e0;->c()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lf/a/a/a/m1/e0;->a(Ljava/lang/String;)V

    iget-object v4, v7, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v5, p2

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lf/a/a/a/g1/f;->c0(Lf/a/a/a/g1/e;Landroid/media/MediaCodec;Lf/a/a/a/d0;Landroid/media/MediaCrypto;F)V

    invoke-static {}, Lf/a/a/a/m1/e0;->c()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lf/a/a/a/m1/e0;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lf/a/a/a/m1/e0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v7, v12}, Lf/a/a/a/g1/f;->m0(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v12, v7, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    iput-object v0, v7, Lf/a/a/a/g1/f;->M:Lf/a/a/a/g1/e;

    iput v9, v7, Lf/a/a/a/g1/f;->J:F

    iget-object v1, v7, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    iput-object v1, v7, Lf/a/a/a/g1/f;->I:Lf/a/a/a/d0;

    invoke-direct {v7, v8}, Lf/a/a/a/g1/f;->T(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lf/a/a/a/g1/f;->N:I

    invoke-static {v8}, Lf/a/a/a/g1/f;->a0(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lf/a/a/a/g1/f;->O:Z

    iget-object v1, v7, Lf/a/a/a/g1/f;->I:Lf/a/a/a/d0;

    invoke-static {v8, v1}, Lf/a/a/a/g1/f;->U(Ljava/lang/String;Lf/a/a/a/d0;)Z

    move-result v1

    iput-boolean v1, v7, Lf/a/a/a/g1/f;->P:Z

    invoke-static {v8}, Lf/a/a/a/g1/f;->Y(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lf/a/a/a/g1/f;->Q:Z

    invoke-static {v8}, Lf/a/a/a/g1/f;->b0(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lf/a/a/a/g1/f;->R:Z

    invoke-static {v8}, Lf/a/a/a/g1/f;->V(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lf/a/a/a/g1/f;->S:Z

    invoke-static {v8}, Lf/a/a/a/g1/f;->W(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lf/a/a/a/g1/f;->T:Z

    iget-object v1, v7, Lf/a/a/a/g1/f;->I:Lf/a/a/a/d0;

    invoke-static {v8, v1}, Lf/a/a/a/g1/f;->Z(Ljava/lang/String;Lf/a/a/a/d0;)Z

    move-result v1

    iput-boolean v1, v7, Lf/a/a/a/g1/f;->U:Z

    invoke-static/range {p1 .. p1}, Lf/a/a/a/g1/f;->X(Lf/a/a/a/g1/e;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/g1/f;->o0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v7, Lf/a/a/a/g1/f;->X:Z

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/g1/f;->S0()V

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/g1/f;->T0()V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/u;->getState()I

    move-result v0

    const/4 v5, 0x2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v5, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v14, 0x3e8

    add-long/2addr v5, v14

    goto :goto_5

    :cond_5
    move-wide v5, v12

    :goto_5
    iput-wide v5, v7, Lf/a/a/a/g1/f;->a0:J

    iput-boolean v2, v7, Lf/a/a/a/g1/f;->g0:Z

    iput v2, v7, Lf/a/a/a/g1/f;->h0:I

    iput-boolean v2, v7, Lf/a/a/a/g1/f;->l0:Z

    iput-boolean v2, v7, Lf/a/a/a/g1/f;->k0:Z

    iput-wide v12, v7, Lf/a/a/a/g1/f;->n0:J

    iput-wide v12, v7, Lf/a/a/a/g1/f;->o0:J

    iput v2, v7, Lf/a/a/a/g1/f;->i0:I

    iput v2, v7, Lf/a/a/a/g1/f;->j0:I

    iput-boolean v2, v7, Lf/a/a/a/g1/f;->V:Z

    iput-boolean v2, v7, Lf/a/a/a/g1/f;->W:Z

    iput-boolean v2, v7, Lf/a/a/a/g1/f;->e0:Z

    iput-boolean v2, v7, Lf/a/a/a/g1/f;->f0:Z

    iput-boolean v1, v7, Lf/a/a/a/g1/f;->s0:Z

    iget-object v0, v7, Lf/a/a/a/g1/f;->w0:Lf/a/a/a/d1/d;

    iget v2, v0, Lf/a/a/a/d1/d;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lf/a/a/a/d1/d;->a:I

    sub-long v5, v3, v10

    move-object/from16 v1, p0

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lf/a/a/a/g1/f;->E0(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v12

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/g1/f;->R0()V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_6
    throw v0
.end method

.method private y0(J)Z
    .locals 6

    iget-object v0, p0, Lf/a/a/a/g1/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lf/a/a/a/g1/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lf/a/a/a/g1/f;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static z0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lf/a/a/a/g1/f;->A0(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected final B0()V
    .locals 6

    iget-object v0, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    iget-object v0, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lf/a/a/a/g1/f;->C:Lf/a/a/a/e1/m;

    invoke-direct {p0, v0}, Lf/a/a/a/g1/f;->U0(Lf/a/a/a/e1/m;)V

    iget-object v0, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    iget-object v0, v0, Lf/a/a/a/d0;->l:Ljava/lang/String;

    iget-object v1, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lf/a/a/a/g1/f;->D:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    invoke-interface {v1}, Lf/a/a/a/e1/m;->c()Lf/a/a/a/e1/q;

    move-result-object v1

    check-cast v1, Lf/a/a/a/e1/s;

    if-nez v1, :cond_2

    iget-object v0, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    invoke-interface {v0}, Lf/a/a/a/e1/m;->e()Lf/a/a/a/e1/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lf/a/a/a/e1/s;->a:Ljava/util/UUID;

    iget-object v5, v1, Lf/a/a/a/e1/s;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lf/a/a/a/g1/f;->D:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Lf/a/a/a/e1/s;->c:Z

    if-nez v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/a/a/a/g1/f;->E:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/u;->B(Ljava/lang/Exception;Lf/a/a/a/d0;)Lf/a/a/a/z;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    sget-boolean v0, Lf/a/a/a/e1/s;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    invoke-interface {v0}, Lf/a/a/a/e1/m;->getState()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    return-void

    :cond_5
    iget-object v0, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    invoke-interface {v0}, Lf/a/a/a/e1/m;->e()Lf/a/a/a/e1/m$a;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/u;->B(Ljava/lang/Exception;Lf/a/a/a/d0;)Lf/a/a/a/z;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_1
    iget-object v0, p0, Lf/a/a/a/g1/f;->D:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lf/a/a/a/g1/f;->E:Z

    invoke-direct {p0, v0, v1}, Lf/a/a/a/g1/f;->C0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lf/a/a/a/g1/f$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/u;->B(Ljava/lang/Exception;Lf/a/a/a/d0;)Lf/a/a/a/z;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method protected abstract E0(Ljava/lang/String;JJ)V
.end method

.method protected F0(Lf/a/a/a/e0;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/g1/f;->t0:Z

    iget-object v1, p1, Lf/a/a/a/e0;->c:Lf/a/a/a/d0;

    invoke-static {v1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/a/a/a/d0;

    iget-boolean v2, p1, Lf/a/a/a/e0;->a:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Lf/a/a/a/e0;->b:Lf/a/a/a/e1/m;

    invoke-direct {p0, p1}, Lf/a/a/a/g1/f;->W0(Lf/a/a/a/e1/m;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    iget-object v2, p0, Lf/a/a/a/g1/f;->p:Lf/a/a/a/e1/o;

    iget-object v3, p0, Lf/a/a/a/g1/f;->C:Lf/a/a/a/e1/m;

    invoke-virtual {p0, p1, v1, v2, v3}, Lf/a/a/a/u;->G(Lf/a/a/a/d0;Lf/a/a/a/d0;Lf/a/a/a/e1/o;Lf/a/a/a/e1/m;)Lf/a/a/a/e1/m;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/g1/f;->C:Lf/a/a/a/e1/m;

    :goto_0
    iput-object v1, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    iget-object p1, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/g1/f;->B0()V

    return-void

    :cond_1
    iget-object p1, p0, Lf/a/a/a/g1/f;->C:Lf/a/a/a/e1/m;

    if-nez p1, :cond_2

    iget-object v2, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    if-nez v2, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    if-eq p1, v2, :cond_4

    iget-object v2, p0, Lf/a/a/a/g1/f;->M:Lf/a/a/a/g1/e;

    iget-boolean v2, v2, Lf/a/a/a/g1/e;->f:Z

    if-nez v2, :cond_4

    invoke-static {p1, v1}, Lf/a/a/a/g1/f;->D0(Lf/a/a/a/e1/m;Lf/a/a/a/d0;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    sget p1, Lf/a/a/a/m1/g0;->a:I

    const/16 v2, 0x17

    if-ge p1, v2, :cond_6

    iget-object p1, p0, Lf/a/a/a/g1/f;->C:Lf/a/a/a/e1/m;

    iget-object v2, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    if-eq p1, v2, :cond_6

    :cond_5
    invoke-direct {p0}, Lf/a/a/a/g1/f;->e0()V

    return-void

    :cond_6
    iget-object p1, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    iget-object v2, p0, Lf/a/a/a/g1/f;->M:Lf/a/a/a/g1/e;

    iget-object v3, p0, Lf/a/a/a/g1/f;->I:Lf/a/a/a/d0;

    invoke-virtual {p0, p1, v2, v3, v1}, Lf/a/a/a/g1/f;->S(Landroid/media/MediaCodec;Lf/a/a/a/g1/e;Lf/a/a/a/d0;Lf/a/a/a/d0;)I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v0, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    iput-object v1, p0, Lf/a/a/a/g1/f;->I:Lf/a/a/a/d0;

    invoke-direct {p0}, Lf/a/a/a/g1/f;->b1()V

    iget-object p1, p0, Lf/a/a/a/g1/f;->C:Lf/a/a/a/e1/m;

    iget-object v0, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    if-eq p1, v0, :cond_f

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    iget-boolean p1, p0, Lf/a/a/a/g1/f;->O:Z

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iput-boolean v0, p0, Lf/a/a/a/g1/f;->g0:Z

    iput v0, p0, Lf/a/a/a/g1/f;->h0:I

    iget p1, p0, Lf/a/a/a/g1/f;->N:I

    if-eq p1, v2, :cond_b

    if-ne p1, v0, :cond_a

    iget p1, v1, Lf/a/a/a/d0;->q:I

    iget-object v2, p0, Lf/a/a/a/g1/f;->I:Lf/a/a/a/d0;

    iget v3, v2, Lf/a/a/a/d0;->q:I

    if-ne p1, v3, :cond_a

    iget p1, v1, Lf/a/a/a/d0;->r:I

    iget v2, v2, Lf/a/a/a/d0;->r:I

    if-ne p1, v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_1
    iput-boolean v0, p0, Lf/a/a/a/g1/f;->V:Z

    iput-object v1, p0, Lf/a/a/a/g1/f;->I:Lf/a/a/a/d0;

    invoke-direct {p0}, Lf/a/a/a/g1/f;->b1()V

    iget-object p1, p0, Lf/a/a/a/g1/f;->C:Lf/a/a/a/e1/m;

    iget-object v0, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    if-eq p1, v0, :cond_f

    goto :goto_2

    :cond_c
    iput-object v1, p0, Lf/a/a/a/g1/f;->I:Lf/a/a/a/d0;

    invoke-direct {p0}, Lf/a/a/a/g1/f;->b1()V

    iget-object p1, p0, Lf/a/a/a/g1/f;->C:Lf/a/a/a/e1/m;

    iget-object v0, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    if-eq p1, v0, :cond_d

    :goto_2
    invoke-direct {p0}, Lf/a/a/a/g1/f;->f0()V

    goto :goto_4

    :cond_d
    invoke-direct {p0}, Lf/a/a/a/g1/f;->d0()V

    goto :goto_4

    :cond_e
    :goto_3
    invoke-direct {p0}, Lf/a/a/a/g1/f;->e0()V

    :cond_f
    :goto_4
    return-void
.end method

.method protected abstract G0(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected abstract H0(J)V
.end method

.method protected I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    iget-object v0, p0, Lf/a/a/a/g1/f;->C:Lf/a/a/a/e1/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/g1/f;->B:Lf/a/a/a/e1/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/g1/f;->j0()Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/g1/f;->L()V

    :goto_1
    return-void
.end method

.method protected abstract I0(Lf/a/a/a/d1/e;)V
.end method

.method protected J(Z)V
    .locals 1

    iget-object p1, p0, Lf/a/a/a/g1/f;->p:Lf/a/a/a/e1/o;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/g1/f;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/g1/f;->y:Z

    invoke-interface {p1}, Lf/a/a/a/e1/o;->f()V

    :cond_0
    new-instance p1, Lf/a/a/a/d1/d;

    invoke-direct {p1}, Lf/a/a/a/d1/d;-><init>()V

    iput-object p1, p0, Lf/a/a/a/g1/f;->w0:Lf/a/a/a/d1/d;

    return-void
.end method

.method protected K(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/a/a/a/g1/f;->p0:Z

    iput-boolean p1, p0, Lf/a/a/a/g1/f;->q0:Z

    iput-boolean p1, p0, Lf/a/a/a/g1/f;->v0:Z

    invoke-virtual {p0}, Lf/a/a/a/g1/f;->i0()Z

    iget-object p1, p0, Lf/a/a/a/g1/f;->v:Lf/a/a/a/m1/c0;

    invoke-virtual {p1}, Lf/a/a/a/m1/c0;->c()V

    return-void
.end method

.method protected abstract K0(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLf/a/a/a/d0;)Z
.end method

.method protected L()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/g1/f;->P0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Lf/a/a/a/g1/f;->W0(Lf/a/a/a/e1/m;)V

    iget-object v0, p0, Lf/a/a/a/g1/f;->p:Lf/a/a/a/e1/o;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lf/a/a/a/g1/f;->y:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->y:Z

    invoke-interface {v0}, Lf/a/a/a/e1/o;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lf/a/a/a/g1/f;->W0(Lf/a/a/a/e1/m;)V

    throw v1
.end method

.method protected M()V
    .locals 0

    return-void
.end method

.method protected N()V
    .locals 0

    return-void
.end method

.method protected P0()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/g1/f;->K:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lf/a/a/a/g1/f;->M:Lf/a/a/a/g1/e;

    iput-object v0, p0, Lf/a/a/a/g1/f;->I:Lf/a/a/a/d0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->m0:Z

    invoke-direct {p0}, Lf/a/a/a/g1/f;->S0()V

    invoke-direct {p0}, Lf/a/a/a/g1/f;->T0()V

    invoke-direct {p0}, Lf/a/a/a/g1/f;->R0()V

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->r0:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lf/a/a/a/g1/f;->a0:J

    iget-object v4, p0, Lf/a/a/a/g1/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iput-wide v2, p0, Lf/a/a/a/g1/f;->n0:J

    iput-wide v2, p0, Lf/a/a/a/g1/f;->o0:J

    :try_start_0
    iget-object v2, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lf/a/a/a/g1/f;->w0:Lf/a/a/a/d1/d;

    iget v4, v3, Lf/a/a/a/d1/d;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lf/a/a/a/d1/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v3, p0, Lf/a/a/a/g1/f;->u0:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v2, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_0
    iput-object v0, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    :try_start_3
    iget-object v2, p0, Lf/a/a/a/g1/f;->D:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    iput-object v0, p0, Lf/a/a/a/g1/f;->D:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->E:Z

    invoke-direct {p0, v0}, Lf/a/a/a/g1/f;->U0(Lf/a/a/a/e1/m;)V

    return-void

    :catchall_1
    move-exception v2

    iput-object v0, p0, Lf/a/a/a/g1/f;->D:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->E:Z

    invoke-direct {p0, v0}, Lf/a/a/a/g1/f;->U0(Lf/a/a/a/e1/m;)V

    throw v2

    :catchall_2
    move-exception v2

    iput-object v0, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    :try_start_4
    iget-object v3, p0, Lf/a/a/a/g1/f;->D:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    iput-object v0, p0, Lf/a/a/a/g1/f;->D:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->E:Z

    invoke-direct {p0, v0}, Lf/a/a/a/g1/f;->U0(Lf/a/a/a/e1/m;)V

    throw v2

    :catchall_3
    move-exception v2

    iput-object v0, p0, Lf/a/a/a/g1/f;->D:Landroid/media/MediaCrypto;

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->E:Z

    invoke-direct {p0, v0}, Lf/a/a/a/g1/f;->U0(Lf/a/a/a/e1/m;)V

    throw v2
.end method

.method protected Q0()V
    .locals 0

    return-void
.end method

.method protected abstract S(Landroid/media/MediaCodec;Lf/a/a/a/g1/e;Lf/a/a/a/d0;Lf/a/a/a/d0;)I
.end method

.method protected final V0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/g1/f;->v0:Z

    return-void
.end method

.method protected Y0(Lf/a/a/a/g1/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract a1(Lf/a/a/a/g1/g;Lf/a/a/a/e1/o;Lf/a/a/a/d0;)I
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
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/g1/f;->q0:Z

    return v0
.end method

.method public final c(Lf/a/a/a/d0;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/a/a/a/g1/f;->o:Lf/a/a/a/g1/g;

    iget-object v1, p0, Lf/a/a/a/g1/f;->p:Lf/a/a/a/e1/o;

    invoke-virtual {p0, v0, v1, p1}, Lf/a/a/a/g1/f;->a1(Lf/a/a/a/g1/g;Lf/a/a/a/e1/o;Lf/a/a/a/d0;)I

    move-result p1
    :try_end_0
    .catch Lf/a/a/a/g1/h$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, p1}, Lf/a/a/a/u;->B(Ljava/lang/Exception;Lf/a/a/a/d0;)Lf/a/a/a/z;

    move-result-object p1

    throw p1
.end method

.method protected abstract c0(Lf/a/a/a/g1/e;Landroid/media/MediaCodec;Lf/a/a/a/d0;Landroid/media/MediaCrypto;F)V
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/a/a/a/g1/f;->r0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/u;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/g1/f;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/a/a/a/g1/f;->a0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/a/a/a/g1/f;->a0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final d1(J)Lf/a/a/a/d0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/g1/f;->v:Lf/a/a/a/m1/c0;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a/m1/c0;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/d0;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/a/a/a/g1/f;->A:Lf/a/a/a/d0;

    :cond_0
    return-object p1
.end method

.method protected final i0()Z
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/g1/f;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/g1/f;->B0()V

    :cond_0
    return v0
.end method

.method protected j0()Z
    .locals 5

    iget-object v0, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lf/a/a/a/g1/f;->j0:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lf/a/a/a/g1/f;->Q:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lf/a/a/a/g1/f;->R:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lf/a/a/a/g1/f;->m0:Z

    if-eqz v2, :cond_3

    :cond_1
    iget-boolean v2, p0, Lf/a/a/a/g1/f;->S:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lf/a/a/a/g1/f;->l0:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    invoke-direct {p0}, Lf/a/a/a/g1/f;->S0()V

    invoke-direct {p0}, Lf/a/a/a/g1/f;->T0()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lf/a/a/a/g1/f;->a0:J

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->l0:Z

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->k0:Z

    iput-boolean v4, p0, Lf/a/a/a/g1/f;->s0:Z

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->V:Z

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->W:Z

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->e0:Z

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->f0:Z

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->r0:Z

    iget-object v0, p0, Lf/a/a/a/g1/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-wide v2, p0, Lf/a/a/a/g1/f;->n0:J

    iput-wide v2, p0, Lf/a/a/a/g1/f;->o0:J

    iput v1, p0, Lf/a/a/a/g1/f;->i0:I

    iput v1, p0, Lf/a/a/a/g1/f;->j0:I

    iget-boolean v0, p0, Lf/a/a/a/g1/f;->g0:Z

    iput v0, p0, Lf/a/a/a/g1/f;->h0:I

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/g1/f;->P0()V

    return v4
.end method

.method protected final l0()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final n0()Lf/a/a/a/g1/e;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/g1/f;->M:Lf/a/a/a/g1/e;

    return-object v0
.end method

.method protected o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract p0(FLf/a/a/a/d0;[Lf/a/a/a/d0;)F
.end method

.method protected abstract q0(Lf/a/a/a/g1/g;Lf/a/a/a/d0;Z)Ljava/util/List;
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
.end method

.method protected r0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public u(JJ)V
    .locals 3

    iget-boolean v0, p0, Lf/a/a/a/g1/f;->v0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lf/a/a/a/g1/f;->v0:Z

    invoke-direct {p0}, Lf/a/a/a/g1/f;->J0()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lf/a/a/a/g1/f;->q0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/g1/f;->Q0()V

    return-void

    :cond_1
    iget-object v0, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/a/a/a/g1/f;->N0(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lf/a/a/a/g1/f;->B0()V

    iget-object v0, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "drainAndFeed"

    invoke-static {v2}, Lf/a/a/a/m1/e0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lf/a/a/a/g1/f;->g0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lf/a/a/a/g1/f;->h0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v0, v1}, Lf/a/a/a/g1/f;->X0(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lf/a/a/a/m1/e0;->c()V

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lf/a/a/a/g1/f;->w0:Lf/a/a/a/d1/d;

    iget p4, p3, Lf/a/a/a/d1/d;->d:I

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/u;->Q(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lf/a/a/a/d1/d;->d:I

    invoke-direct {p0, v1}, Lf/a/a/a/g1/f;->N0(Z)Z

    :goto_2
    iget-object p1, p0, Lf/a/a/a/g1/f;->w0:Lf/a/a/a/d1/d;

    invoke-virtual {p1}, Lf/a/a/a/d1/d;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/a/a/a/g1/f;->z0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lf/a/a/a/g1/f;->z:Lf/a/a/a/d0;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/u;->B(Ljava/lang/Exception;Lf/a/a/a/d0;)Lf/a/a/a/z;

    move-result-object p1

    throw p1

    :cond_6
    throw p1
.end method

.method protected v0(Lf/a/a/a/d1/e;)V
    .locals 0

    return-void
.end method

.method public final y(F)V
    .locals 1

    iput p1, p0, Lf/a/a/a/g1/f;->G:F

    iget-object p1, p0, Lf/a/a/a/g1/f;->H:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Lf/a/a/a/g1/f;->j0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/u;->getState()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lf/a/a/a/g1/f;->b1()V

    :cond_0
    return-void
.end method
