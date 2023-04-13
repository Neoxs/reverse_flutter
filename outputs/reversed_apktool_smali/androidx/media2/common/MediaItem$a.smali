.class public Landroidx/media2/common/MediaItem$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/media2/common/MediaMetadata;

.field b:J

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media2/common/MediaItem$a;->b:J

    const-wide v0, 0x7ffffffffffffffL

    iput-wide v0, p0, Landroidx/media2/common/MediaItem$a;->c:J

    return-void
.end method


# virtual methods
.method public a()Landroidx/media2/common/MediaItem;
    .locals 1

    new-instance v0, Landroidx/media2/common/MediaItem;

    invoke-direct {v0, p0}, Landroidx/media2/common/MediaItem;-><init>(Landroidx/media2/common/MediaItem$a;)V

    return-object v0
.end method

.method public b(J)Landroidx/media2/common/MediaItem$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide p1, 0x7ffffffffffffffL

    :cond_0
    iput-wide p1, p0, Landroidx/media2/common/MediaItem$a;->c:J

    return-object p0
.end method

.method public c(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/MediaItem$a;
    .locals 0

    iput-object p1, p0, Landroidx/media2/common/MediaItem$a;->a:Landroidx/media2/common/MediaMetadata;

    return-object p0
.end method

.method public d(J)Landroidx/media2/common/MediaItem$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Landroidx/media2/common/MediaItem$a;->b:J

    return-object p0
.end method
