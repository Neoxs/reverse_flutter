.class public Lboaventura/com/devel/br/flutteraudioquery/b/f;
.super Lboaventura/com/devel/br/flutteraudioquery/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboaventura/com/devel/br/flutteraudioquery/b/f$c;,
        Lboaventura/com/devel/br/flutteraudioquery/b/f$b;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "name"

    const-string v2, "_data"

    const-string v3, "date_added"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/f;->b:[Ljava/lang/String;

    const-string v0, "audio_id"

    const-string v1, "play_order"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/f;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/f;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/f;->c:[Ljava/lang/String;

    return-object v0
.end method

.method private g(Landroid/net/Uri;)I
    .locals 7

    const-string v0, "count(*)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/a;->a()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private h(Lg/a/c/a/k$d;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const-string v3, "_id =?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->e(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/f$c;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private k(Lboaventura/com/devel/br/flutteraudioquery/c/d;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "date_added ASC"

    goto :goto_0

    :cond_1
    const-string p1, "date_added DESC"

    goto :goto_0

    :cond_2
    const-string p1, "name"

    :goto_0
    return-object p1
.end method

.method private o()V
    .locals 3

    invoke-virtual {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/a;->a()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://media"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private p([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/a;->a()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method public d(Lg/a/c/a/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "external"

    invoke-static {v2, v0, v1}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->g(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/a;->a()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "audio_id"

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "play_order"

    invoke-virtual {v3, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->h(Lg/a/c/a/k$d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "base value "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "Error adding song to playlist"

    invoke-interface {p1, v0, p2, p3}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected e(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/f$c;
    .locals 6

    new-instance p5, Lboaventura/com/devel/br/flutteraudioquery/b/f$c;

    invoke-virtual {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/a;->a()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v0, p5

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lboaventura/com/devel/br/flutteraudioquery/b/f$c;-><init>(Lg/a/c/a/k$d;Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p5
.end method

.method public f(Lg/a/c/a/k$d;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/a;->a()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lboaventura/com/devel/br/flutteraudioquery/b/f;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v5, v4, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " =?"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    aget-object v6, v4, v3

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v6, v3, [Ljava/lang/String;

    aput-object p2, v6, v8

    invoke-direct {p0, v5, v1, v6}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->p([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    aget-object v3, v4, v3

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->o()V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "name"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    :try_start_1
    sget-object v2, Lboaventura/com/devel/br/flutteraudioquery/b/f;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "memberIds"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "PLAYLIST_READING_FAIL"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2, v0}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-interface {p1, v1}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "NAME_NOT_ACCEPTED"

    :goto_2
    invoke-interface {p1, v1, p2, v0}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already exists"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PLAYLIST_NAME_EXISTS"

    goto :goto_2

    :cond_4
    const-string p2, "INVALID PLAYLIST NAME"

    const-string v1, "Invalid name"

    invoke-interface {p1, p2, v1, v0}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public i(Lg/a/c/a/k$d;Lboaventura/com/devel/br/flutteraudioquery/c/d;)V
    .locals 6

    invoke-direct {p0, p2}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->k(Lboaventura/com/devel/br/flutteraudioquery/c/d;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->e(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/f$c;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public j(Lg/a/c/a/k$d;Ljava/lang/String;II)V
    .locals 4

    const/4 v0, 0x0

    if-ltz p3, :cond_1

    if-ltz p4, :cond_1

    invoke-virtual {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/a;->a()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3, p3, p4}, Landroid/provider/MediaStore$Audio$Playlists$Members;->moveItem(Landroid/content/ContentResolver;JII)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->o()V

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->h(Lg/a/c/a/k$d;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p2, "SONG_SWAP_NO_SUCCESS"

    const-string p3, "Song swap operation was not success"

    goto :goto_0

    :cond_1
    const-string p2, "SONG_SWAP_NULL_ID"

    const-string p3, "Some song is null"

    :goto_0
    invoke-interface {p1, p2, p3, v0}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public l(Lg/a/c/a/k$d;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/a;->a()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-direct {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->o()V

    const-string p2, ""

    invoke-interface {p1, p2}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    const-string v0, "PLAYLIST_DELETE_FAIL"

    const-string v1, "Was not possible remove playlist"

    invoke-interface {p1, v0, v1, p2}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public m(Lg/a/c/a/k$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lboaventura/com/devel/br/flutteraudioquery/b/f;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = \'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    aget-object v3, v3, v4

    aput-object v3, v6, v4

    invoke-direct {p0, v6, v2, v1}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->p([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p2, "Unavailable playlist"

    invoke-interface {p1, p2, v0, v1}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/a;->a()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "external"

    invoke-static {v3, v6, v7}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/String;

    aput-object p3, v5, v4

    const-string p3, "audio_id =?"

    invoke-virtual {v2, v3, p3, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_1

    invoke-direct {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->o()V

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->h(Lg/a/c/a/k$d;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p2, "Was not possible delete song data from this playlist"

    goto :goto_0

    :cond_2
    const-string p2, "Error removing song from playlist"

    :goto_0
    invoke-interface {p1, p2, v0, v1}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public n(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/d;)V
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v4, v0

    invoke-direct {p0, p3}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->k(Lboaventura/com/devel/br/flutteraudioquery/c/d;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "name like ?"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->e(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/f$c;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
