.class public Landroidx/media2/session/LibraryResult;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# instance fields
.field a:I

.field b:J

.field c:Landroidx/media2/common/MediaItem;

.field d:Landroidx/media2/common/MediaItem;

.field e:Landroidx/media2/session/MediaLibraryService$LibraryParams;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroidx/media2/common/ParcelImplListSlice;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->d:Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->c:Landroidx/media2/common/MediaItem;

    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->g:Landroidx/media2/common/ParcelImplListSlice;

    invoke-static {v0}, Landroidx/media2/session/b;->b(Landroidx/media2/common/ParcelImplListSlice;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->f:Ljava/util/List;

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/media2/session/LibraryResult;->c:Landroidx/media2/common/MediaItem;

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->d:Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->c:Landroidx/media2/common/MediaItem;

    invoke-static {v0}, Landroidx/media2/session/b;->c(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->d:Landroidx/media2/common/MediaItem;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media2/session/LibraryResult;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->g:Landroidx/media2/common/ParcelImplListSlice;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media2/session/LibraryResult;->f:Ljava/util/List;

    invoke-static {v0}, Landroidx/media2/session/b;->a(Ljava/util/List;)Landroidx/media2/common/ParcelImplListSlice;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/LibraryResult;->g:Landroidx/media2/common/ParcelImplListSlice;

    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
