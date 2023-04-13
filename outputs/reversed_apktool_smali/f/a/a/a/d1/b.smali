.class public final Lf/a/a/a/d1/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/d1/b$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field private final d:Landroid/media/MediaCodec$CryptoInfo;

.field private final e:Lf/a/a/a/d1/b$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lf/a/a/a/d1/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    sget v1, Lf/a/a/a/m1/g0;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    new-instance v1, Lf/a/a/a/d1/b$b;

    invoke-direct {v1, v0, v2}, Lf/a/a/a/d1/b$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lf/a/a/a/d1/b$a;)V

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lf/a/a/a/d1/b;->e:Lf/a/a/a/d1/b$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/d1/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public b(I[I[I[B[BIII)V
    .locals 1

    iput-object p2, p0, Lf/a/a/a/d1/b;->b:[I

    iput-object p3, p0, Lf/a/a/a/d1/b;->c:[I

    iput-object p5, p0, Lf/a/a/a/d1/b;->a:[B

    iget-object v0, p0, Lf/a/a/a/d1/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p1, Lf/a/a/a/m1/g0;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lf/a/a/a/d1/b;->e:Lf/a/a/a/d1/b$b;

    invoke-static {p1, p7, p8}, Lf/a/a/a/d1/b$b;->a(Lf/a/a/a/d1/b$b;II)V

    :cond_0
    return-void
.end method
