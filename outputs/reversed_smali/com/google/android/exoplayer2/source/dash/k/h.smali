.class public final Lcom/google/android/exoplayer2/source/dash/k/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/dash/k/h;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 13

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/dash/k/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/k/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    add-long v8, v6, v2

    iget-wide v10, p1, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    cmp-long p2, v8, v10

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/exoplayer2/source/dash/k/h;

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    cmp-long p1, v8, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, v8

    move-wide v4, v2

    :goto_0
    move-object v0, p2

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object p2

    :cond_2
    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    cmp-long p2, v6, v4

    if-eqz p2, :cond_4

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    add-long v8, p1, v6

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_4

    new-instance v8, Lcom/google/android/exoplayer2/source/dash/k/h;

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v6, v2

    move-wide v4, v6

    :goto_1
    move-object v0, v8

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object v8

    :cond_4
    :goto_2
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/a/a/a/m1/f0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/a/a/a/m1/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/source/dash/k/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/k/h;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/k/h;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->d:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->c:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x51

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "RangedUri(referenceUri="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
