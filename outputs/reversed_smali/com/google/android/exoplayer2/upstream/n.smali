.class public final Lcom/google/android/exoplayer2/upstream/n;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final d:Lcom/google/android/exoplayer2/upstream/l;

.field private final e:Lcom/google/android/exoplayer2/upstream/o;

.field private final f:[B

.field private g:Z

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/n;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/n;->h:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/n;->d:Lcom/google/android/exoplayer2/upstream/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/n;->e:Lcom/google/android/exoplayer2/upstream/o;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/n;->f:[B

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/n;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/n;->d:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/n;->e:Lcom/google/android/exoplayer2/upstream/o;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/n;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/n;->a()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/n;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/n;->d:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/n;->h:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/n;->f:[B

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/n;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/n;->f:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/upstream/n;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/n;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/n;->d:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/l;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/n;->i:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/n;->i:J

    return p1
.end method
