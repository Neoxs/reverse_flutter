.class public Lcom/google/android/exoplayer2/source/dash/k/i$c;
.super Lcom/google/android/exoplayer2/source/dash/k/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/exoplayer2/source/dash/k/h;

.field private final h:Lcom/google/android/exoplayer2/source/dash/k/k;


# direct methods
.method public constructor <init>(JLf/a/a/a/d0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/a/a/a/d0;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/k/j$e;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/k/i;-><init>(JLf/a/a/a/d0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/k/i$a;)V

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/dash/k/j$e;->c()Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/k/i$c;->g:Lcom/google/android/exoplayer2/source/dash/k/h;

    move-object/from16 v1, p7

    iput-object v1, v8, Lcom/google/android/exoplayer2/source/dash/k/i$c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/k/k;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k/h;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, p8

    invoke-direct/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/dash/k/h;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/k;-><init>(Lcom/google/android/exoplayer2/source/dash/k/h;)V

    :goto_0
    iput-object v0, v8, Lcom/google/android/exoplayer2/source/dash/k/i$c;->h:Lcom/google/android/exoplayer2/source/dash/k/k;

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/i$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/google/android/exoplayer2/source/dash/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/i$c;->h:Lcom/google/android/exoplayer2/source/dash/k/k;

    return-object v0
.end method

.method public j()Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/i$c;->g:Lcom/google/android/exoplayer2/source/dash/k/h;

    return-object v0
.end method
