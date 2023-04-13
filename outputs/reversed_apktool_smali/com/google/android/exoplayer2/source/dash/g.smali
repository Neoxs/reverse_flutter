.class public final Lcom/google/android/exoplayer2/source/dash/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/f;


# instance fields
.field private final a:Lf/a/a/a/f1/c;

.field private final b:J


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lf/a/a/a/f1/c;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/g;->b:J

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lf/a/a/a/f1/c;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lf/a/a/a/f1/c;->a(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public b(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lf/a/a/a/f1/c;

    iget-object v0, v0, Lf/a/a/a/f1/c;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(JJ)J
    .locals 0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lf/a/a/a/f1/c;

    iget-object p3, p3, Lf/a/a/a/f1/c;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lf/a/a/a/f1/c;

    iget p1, p1, Lf/a/a/a/f1/c;->a:I

    return p1
.end method

.method public g(J)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/k/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Lf/a/a/a/f1/c;

    iget-object v1, v0, Lf/a/a/a/f1/c;->c:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Lf/a/a/a/f1/c;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method
