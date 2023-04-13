.class public final Lcom/google/android/exoplayer2/source/hls/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/h;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/a/a/a/m1/d0;

.field private final c:Lf/a/a/a/m1/u;

.field private d:Lf/a/a/a/f1/j;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/s;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/s;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/a/a/a/m1/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/s;->b:Lf/a/a/a/m1/d0;

    new-instance p1, Lf/a/a/a/m1/u;

    invoke-direct {p1}, Lf/a/a/a/m1/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Lf/a/a/a/m1/u;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    return-void
.end method

.method private b(J)Lf/a/a/a/f1/v;
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->d:Lf/a/a/a/f1/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lf/a/a/a/f1/j;->a(II)Lf/a/a/a/f1/v;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/s;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text/vtt"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Lf/a/a/a/d0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lf/a/a/a/e1/k;J)Lf/a/a/a/d0;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->d:Lf/a/a/a/f1/j;

    invoke-interface {p1}, Lf/a/a/a/f1/j;->j()V

    return-object v0
.end method

.method private c()V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    new-instance v0, Lf/a/a/a/m1/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    invoke-direct {v0, v1}, Lf/a/a/a/m1/u;-><init>([B)V

    invoke-static {v0}, Lf/a/a/a/k1/s/h;->e(Lf/a/a/a/m1/u;)V

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->l()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_5

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/s;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v0, Lf/a/a/a/k0;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/s;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v0, Lf/a/a/a/k0;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/a/a/k1/s/h;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lf/a/a/a/m1/d0;->f(J)J

    move-result-wide v4

    :cond_4
    invoke-virtual {v0}, Lf/a/a/a/m1/u;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lf/a/a/a/k1/s/h;->a(Lf/a/a/a/m1/u;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/s;->b(J)Lf/a/a/a/f1/v;

    return-void

    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/k1/s/h;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/s;->b:Lf/a/a/a/m1/d0;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lf/a/a/a/m1/d0;->i(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lf/a/a/a/m1/d0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/s;->b(J)Lf/a/a/a/f1/v;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Lf/a/a/a/m1/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    invoke-virtual {v0, v1, v2}, Lf/a/a/a/m1/u;->J([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Lf/a/a/a/m1/u;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    invoke-interface {v5, v0, v1}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Lf/a/a/a/f1/j;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->d:Lf/a/a/a/f1/j;

    new-instance v0, Lf/a/a/a/f1/t$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf/a/a/a/f1/t$b;-><init>(J)V

    invoke-interface {p1, v0}, Lf/a/a/a/f1/j;->d(Lf/a/a/a/f1/t;)V

    return-void
.end method

.method public g(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public h(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/s;->d:Lf/a/a/a/f1/j;

    invoke-static {p2}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf/a/a/a/f1/i;->a()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lf/a/a/a/f1/i;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->f:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/s;->c()V

    return v3
.end method

.method public i(Lf/a/a/a/f1/i;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lf/a/a/a/f1/i;->g([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Lf/a/a/a/m1/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    invoke-virtual {v0, v3, v2}, Lf/a/a/a/m1/u;->J([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Lf/a/a/a/m1/u;

    invoke-static {v0}, Lf/a/a/a/k1/s/h;->b(Lf/a/a/a/m1/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lf/a/a/a/f1/i;->g([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Lf/a/a/a/m1/u;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/s;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lf/a/a/a/m1/u;->J([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/s;->c:Lf/a/a/a/m1/u;

    invoke-static {p1}, Lf/a/a/a/k1/s/h;->b(Lf/a/a/a/m1/u;)Z

    move-result p1

    return p1
.end method
