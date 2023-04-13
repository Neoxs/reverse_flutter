.class public Lboaventura/com/devel/br/flutteraudioquery/b/e;
.super Lboaventura/com/devel/br/flutteraudioquery/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboaventura/com/devel/br/flutteraudioquery/b/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Lg/a/c/a/k$d;ILjava/lang/String;Landroid/util/Size;)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, ""

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    :goto_0
    move-object v6, v0

    move-object v5, v1

    goto :goto_1

    :cond_1
    const-string v1, "_id = ? "

    new-array v0, v2, [Ljava/lang/String;

    aput-object p3, v0, v10

    goto :goto_0

    :cond_2
    const-string v1, "album_id = ? "

    new-array v0, v2, [Ljava/lang/String;

    aput-object p3, v0, v10

    goto :goto_0

    :cond_3
    const-string v1, "artist_id = ? "

    new-array v0, v2, [Ljava/lang/String;

    aput-object p3, v0, v10

    goto :goto_0

    :goto_1
    new-instance p3, Lboaventura/com/devel/br/flutteraudioquery/b/e$a;

    invoke-virtual {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/a;->a()Landroid/content/ContentResolver;

    move-result-object v4

    move-object v2, p3

    move-object v3, p1

    move v8, p2

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lboaventura/com/devel/br/flutteraudioquery/b/e$a;-><init>(Lg/a/c/a/k$d;Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILandroid/util/Size;)V

    new-array p1, v10, [Ljava/lang/Void;

    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    :try_start_1
    const-string p2, "NO_ID"

    const-string p3, "id is required"

    invoke-interface {p1, p2, p3, v0}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
