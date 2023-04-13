.class Lcom/google/android/exoplayer2/source/hls/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final g:Lf/a/a/a/d0;

.field private static final h:Lf/a/a/a/d0;


# instance fields
.field private final a:Lf/a/a/a/h1/h/b;

.field private final b:Lf/a/a/a/f1/v;

.field private final c:Lf/a/a/a/d0;

.field private d:Lf/a/a/a/d0;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "application/id3"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lf/a/a/a/d0;->u(Ljava/lang/String;Ljava/lang/String;J)Lf/a/a/a/d0;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/source/hls/o$b;->g:Lf/a/a/a/d0;

    const-string v1, "application/x-emsg"

    invoke-static {v0, v1, v2, v3}, Lf/a/a/a/d0;->u(Ljava/lang/String;Ljava/lang/String;J)Lf/a/a/a/d0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/o$b;->h:Lf/a/a/a/d0;

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/f1/v;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/h1/h/b;

    invoke-direct {v0}, Lf/a/a/a/h1/h/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->a:Lf/a/a/a/h1/h/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->b:Lf/a/a/a/f1/v;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/o$b;->h:Lf/a/a/a/d0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown metadataType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/o$b;->g:Lf/a/a/a/d0;

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Lf/a/a/a/d0;

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    return-void
.end method

.method private e(Lf/a/a/a/h1/h/a;)Z
    .locals 1

    invoke-virtual {p1}, Lf/a/a/a/h1/h/a;->b()Lf/a/a/a/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Lf/a/a/a/d0;

    iget-object v0, v0, Lf/a/a/a/d0;->l:Ljava/lang/String;

    iget-object p1, p1, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    :cond_0
    return-void
.end method

.method private g(II)Lf/a/a/a/m1/u;
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, Lf/a/a/a/m1/u;

    invoke-direct {v1, p1}, Lf/a/a/a/m1/u;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    return-object v1
.end method


# virtual methods
.method public a(Lf/a/a/a/m1/u;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/o$b;->f(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    invoke-virtual {p1, v0, v1, p2}, Lf/a/a/a/m1/u;->h([BII)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    return-void
.end method

.method public b(Lf/a/a/a/f1/i;IZ)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/o$b;->f(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    invoke-interface {p1, v0, v1, p2}, Lf/a/a/a/f1/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->f:I

    return p1
.end method

.method public c(Lf/a/a/a/d0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Lf/a/a/a/d0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->b:Lf/a/a/a/f1/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Lf/a/a/a/d0;

    invoke-interface {p1, v0}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    return-void
.end method

.method public d(JIIILf/a/a/a/f1/v$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Lf/a/a/a/d0;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/source/hls/o$b;->g(II)Lf/a/a/a/m1/u;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Lf/a/a/a/d0;

    iget-object v0, v0, Lf/a/a/a/d0;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Lf/a/a/a/d0;

    iget-object v1, v1, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Lf/a/a/a/d0;

    iget-object v0, v0, Lf/a/a/a/d0;->l:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EmsgUnwrappingTrackOutput"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->a:Lf/a/a/a/h1/h/b;

    invoke-virtual {v0, p4}, Lf/a/a/a/h1/h/b;->b(Lf/a/a/a/m1/u;)Lf/a/a/a/h1/h/a;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/hls/o$b;->e(Lf/a/a/a/h1/h/a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->c:Lf/a/a/a/d0;

    iget-object p3, p3, Lf/a/a/a/d0;->l:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p4}, Lf/a/a/a/h1/h/a;->b()Lf/a/a/a/d0;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lf/a/a/a/m1/u;

    invoke-virtual {p4}, Lf/a/a/a/h1/h/a;->a()[B

    move-result-object p4

    invoke-static {p4}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, [B

    invoke-direct {v0, p4}, Lf/a/a/a/m1/u;-><init>([B)V

    move-object p4, v0

    :goto_0
    invoke-virtual {p4}, Lf/a/a/a/m1/u;->a()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->b:Lf/a/a/a/f1/v;

    invoke-interface {v0, p4, v4}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->b:Lf/a/a/a/f1/v;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V

    return-void

    :cond_2
    const-string p1, "Ignoring sample for unsupported format: "

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o$b;->d:Lf/a/a/a/d0;

    iget-object p2, p2, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    invoke-static {v1, p1}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
