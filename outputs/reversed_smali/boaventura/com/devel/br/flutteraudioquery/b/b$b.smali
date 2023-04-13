.class Lboaventura/com/devel/br/flutteraudioquery/b/b$b;
.super Lboaventura/com/devel/br/flutteraudioquery/b/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboaventura/com/devel/br/flutteraudioquery/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboaventura/com/devel/br/flutteraudioquery/b/h/a<",
        "Ljava/util/List<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/ContentResolver;

.field private e:Lg/a/c/a/k$d;

.field private f:I


# direct methods
.method private constructor <init>(Lg/a/c/a/k$d;Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lboaventura/com/devel/br/flutteraudioquery/b/h/a;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->e:Lg/a/c/a/k$d;

    iput-object p2, p0, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->d:Landroid/content/ContentResolver;

    iput p6, p0, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lg/a/c/a/k$d;Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILboaventura/com/devel/br/flutteraudioquery/b/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;-><init>(Lg/a/c/a/k$d;Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->b()[Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->b()[Ljava/lang/String;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "ERROR"

    const-string v1, "AlbumLoader::basicLoad"

    invoke-static {p3, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "while reading basic load cursor"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method private e([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id IN(?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ",?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->d:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "Distinct album_id"

    const-string v4, "genre_name"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v5, v4

    const-string v4, "genre_name =?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "album_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ERROR"

    const-string v3, "AlbumLoader::getAlbumNamesFromGenre"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->d:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->c()[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    new-array v8, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    const/4 v12, 0x1

    const-string v13, "1"

    aput-object v13, v8, v12

    const-string v7, "artist=? and is_music=?) GROUP BY (album"

    const-string v9, "title_key"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->c()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->d:Landroid/content/ContentResolver;

    sget-object v15, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->b()[Ljava/lang/String;

    move-result-object v16

    new-array v5, v12, [Ljava/lang/String;

    aput-object v0, v5, v11

    const-string v17, "_id=?"

    const-string v19, "album_key"

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v14, v1, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->d:Landroid/content/ContentResolver;

    sget-object v15, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "_id"

    const-string v7, "artist"

    const-string v8, "is_music"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/String;

    aput-object v2, v7, v11

    aput-object v0, v7, v12

    aput-object v13, v7, v10

    const/16 v19, 0x0

    const-string v17, "artist =? and album_id =? and is_music=?"

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->b()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v11

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->b()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v11

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->b()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v12

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->b()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v12

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->b()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v10

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->b()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v10

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->b()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v6

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->b()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->b()[Ljava/lang/String;

    move-result-object v14

    aget-object v9, v14, v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->b()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->b()[Ljava/lang/String;

    move-result-object v14

    aget-object v9, v14, v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->b()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v8, "ERROR"

    const-string v9, "AlbumLoader::loadAlbumsInfoWithMediaSupport"

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v3
.end method


# virtual methods
.method protected bridge synthetic c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget v0, p0, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p2, p3

    invoke-direct {p0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    if-le p2, v1, :cond_2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "album_key"

    invoke-direct {p0, p2, p1, p3}, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-array p2, v1, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, p2, p3

    const-string p1, "_id =?"

    const-string p3, "artist_key"

    invoke-direct {p0, p1, p2, p3}, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    array-length v0, p2

    if-le v0, v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/b/h/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/h/a;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->e:Lg/a/c/a/k$d;

    invoke-interface {v1, p1}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->e:Lg/a/c/a/k$d;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/b$b;->i(Ljava/util/List;)V

    return-void
.end method
