.class Landroidx/media2/session/ConnectionResult;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# instance fields
.field a:I

.field b:Landroidx/media2/session/a;

.field c:Landroid/os/IBinder;

.field d:Landroid/app/PendingIntent;

.field e:I

.field f:Landroidx/media2/common/MediaItem;

.field g:Landroidx/media2/common/MediaItem;

.field h:J

.field i:J

.field j:F

.field k:J

.field l:Landroidx/media2/session/MediaController$PlaybackInfo;

.field m:I

.field n:I

.field o:Landroidx/media2/common/ParcelImplListSlice;

.field p:Landroidx/media2/session/SessionCommandGroup;

.field q:I

.field r:I

.field s:I

.field t:Landroid/os/Bundle;

.field u:Landroidx/media2/common/VideoSize;

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field w:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field x:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field y:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field z:Landroidx/media2/common/SessionPlayer$TrackInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    invoke-static {v0}, Landroidx/media2/session/a$a;->c(Landroid/os/IBinder;)Landroidx/media2/session/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->b:Landroidx/media2/session/a;

    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->f:Landroidx/media2/common/MediaItem;

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/media2/session/ConnectionResult;->b:Landroidx/media2/session/a;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->b:Landroidx/media2/session/a;

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->f:Landroidx/media2/common/MediaItem;

    invoke-static {v0}, Landroidx/media2/session/b;->c(Landroidx/media2/common/MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
