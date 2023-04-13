.class public Lboaventura/com/devel/br/flutteraudioquery/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/c/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboaventura/com/devel/br/flutteraudioquery/a/a$e;
    }
.end annotation


# static fields
.field private static j:Lboaventura/com/devel/br/flutteraudioquery/a/a;


# instance fields
.field private final a:Lboaventura/com/devel/br/flutteraudioquery/a/a$e;

.field private b:Lg/a/c/a/j;

.field private c:Lg/a/c/a/k$d;

.field private final d:Lboaventura/com/devel/br/flutteraudioquery/b/c;

.field private final e:Lboaventura/com/devel/br/flutteraudioquery/b/b;

.field private final f:Lboaventura/com/devel/br/flutteraudioquery/b/g;

.field private final g:Lboaventura/com/devel/br/flutteraudioquery/b/d;

.field private final h:Lboaventura/com/devel/br/flutteraudioquery/b/f;

.field private final i:Lboaventura/com/devel/br/flutteraudioquery/b/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/b/c;

    invoke-direct {v0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->d:Lboaventura/com/devel/br/flutteraudioquery/b/c;

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/b/b;

    invoke-direct {v0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->e:Lboaventura/com/devel/br/flutteraudioquery/b/b;

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/b/g;

    invoke-direct {v0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f:Lboaventura/com/devel/br/flutteraudioquery/b/g;

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/b/d;

    invoke-direct {v0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->g:Lboaventura/com/devel/br/flutteraudioquery/b/d;

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/b/f;

    invoke-direct {v0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->h:Lboaventura/com/devel/br/flutteraudioquery/b/f;

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/b/e;

    invoke-direct {v0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->i:Lboaventura/com/devel/br/flutteraudioquery/b/e;

    new-instance p1, Lboaventura/com/devel/br/flutteraudioquery/a/a$a;

    invoke-direct {p1, p0, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a$a;-><init>(Lboaventura/com/devel/br/flutteraudioquery/a/a;Landroid/app/Activity;)V

    iput-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a$e;

    return-void
.end method

.method private constructor <init>(Lg/a/c/a/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/b/c;

    invoke-interface {p1}, Lg/a/c/a/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lboaventura/com/devel/br/flutteraudioquery/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->d:Lboaventura/com/devel/br/flutteraudioquery/b/c;

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/b/b;

    invoke-interface {p1}, Lg/a/c/a/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lboaventura/com/devel/br/flutteraudioquery/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->e:Lboaventura/com/devel/br/flutteraudioquery/b/b;

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/b/g;

    invoke-interface {p1}, Lg/a/c/a/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lboaventura/com/devel/br/flutteraudioquery/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f:Lboaventura/com/devel/br/flutteraudioquery/b/g;

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/b/d;

    invoke-interface {p1}, Lg/a/c/a/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lboaventura/com/devel/br/flutteraudioquery/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->g:Lboaventura/com/devel/br/flutteraudioquery/b/d;

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/b/f;

    invoke-interface {p1}, Lg/a/c/a/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lboaventura/com/devel/br/flutteraudioquery/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->h:Lboaventura/com/devel/br/flutteraudioquery/b/f;

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/b/e;

    invoke-interface {p1}, Lg/a/c/a/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lboaventura/com/devel/br/flutteraudioquery/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->i:Lboaventura/com/devel/br/flutteraudioquery/b/e;

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/a/a$b;

    invoke-direct {v0, p0, p1}, Lboaventura/com/devel/br/flutteraudioquery/a/a$b;-><init>(Lboaventura/com/devel/br/flutteraudioquery/a/a;Lg/a/c/a/o;)V

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a$e;

    invoke-interface {p1, p0}, Lg/a/c/a/o;->b(Lg/a/c/a/p;)Lg/a/c/a/o;

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/a/a$c;

    invoke-direct {v0, p0}, Lboaventura/com/devel/br/flutteraudioquery/a/a$c;-><init>(Lboaventura/com/devel/br/flutteraudioquery/a/a;)V

    invoke-interface {p1, v0}, Lg/a/c/a/o;->c(Lg/a/c/a/r;)Lg/a/c/a/o;

    return-void
.end method

.method private e(Lg/a/c/a/j;Lg/a/c/a/k$d;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->o(Lg/a/c/a/j;Lg/a/c/a/k$d;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->c:Lg/a/c/a/k$d;

    iput-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->b:Lg/a/c/a/j;

    return-void
.end method

.method private g(Lg/a/c/a/k$d;)V
    .locals 3

    const-string v0, "pending_result"

    const-string v1, "There is some result to be delivered"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Lg/a/c/a/k$d;)V
    .locals 1

    invoke-direct {p0}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f()V

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private j(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 6

    iget-object v0, p1, Lg/a/c/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "getSongs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "getArtistsFromGenre"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "getArtistsById"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "getSongsFromGenre"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "getSongsFromAlbum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "searchPlaylists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "getGenres"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "getSongsById"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "getArtwork"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "getArtists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "getAlbums"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "searchArtistsByName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "searchGenres"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "getSongsFromArtistAlbum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "getSongsFromPlaylist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_f
    const-string v1, "searchAlbums"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_10
    const-string v1, "searchSongs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_11
    const-string v1, "getAlbumsById"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_12
    const-string v1, "getAlbumsFromGenre"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_13
    const-string v1, "getPlaylists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_14
    const-string v1, "getAlbumsFromArtist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_15
    const-string v1, "getSongsFromArtist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x0

    :goto_0
    const-string v0, "album_id"

    const-string v1, "artist"

    const-string v3, "genre_name"

    const-string v4, "query"

    const-string v5, "sort_type"

    packed-switch v2, :pswitch_data_0

    :cond_16
    invoke-interface {p2}, Lg/a/c/a/k$d;->c()V

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f:Lboaventura/com/devel/br/flutteraudioquery/b/g;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/e;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/e;

    move-result-object v1

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p2, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->e(Lg/a/c/a/k$d;Lboaventura/com/devel/br/flutteraudioquery/c/e;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->d:Lboaventura/com/devel/br/flutteraudioquery/b/c;

    invoke-virtual {p1, v3}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/b;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/b;

    move-result-object v2

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v0, p2, v1, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/c;->f(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/b;)V

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "artist_ids"

    invoke-virtual {p1, v0}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->d:Lboaventura/com/devel/br/flutteraudioquery/b/c;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/b;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/b;

    move-result-object v2

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v1, p2, v0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/c;->e(Lg/a/c/a/k$d;Ljava/util/List;Lboaventura/com/devel/br/flutteraudioquery/c/b;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f:Lboaventura/com/devel/br/flutteraudioquery/b/g;

    invoke-virtual {p1, v3}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/e;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/e;

    move-result-object v2

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v0, p2, v1, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->j(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/e;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f:Lboaventura/com/devel/br/flutteraudioquery/b/g;

    invoke-virtual {p1, v0}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/e;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/e;

    move-result-object v2

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v1, p2, v0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->g(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/e;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->h:Lboaventura/com/devel/br/flutteraudioquery/b/f;

    invoke-virtual {p1, v4}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/d;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/d;

    move-result-object v2

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v0, p2, v1, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->n(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/d;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->g:Lboaventura/com/devel/br/flutteraudioquery/b/d;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/c;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/c;

    move-result-object v1

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p2, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/d;->d(Lg/a/c/a/k$d;Lboaventura/com/devel/br/flutteraudioquery/c/c;)V

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "song_ids"

    invoke-virtual {p1, v0}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f:Lboaventura/com/devel/br/flutteraudioquery/b/g;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/e;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/e;

    move-result-object v2

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v1, p2, v0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->f(Lg/a/c/a/k$d;Ljava/util/List;Lboaventura/com/devel/br/flutteraudioquery/c/e;)V

    goto/16 :goto_1

    :pswitch_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_16

    const-string v0, "resource"

    invoke-virtual {p1, v0}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "width"

    invoke-virtual {p1, v2}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "height"

    invoke-virtual {p1, v3}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->i:Lboaventura/com/devel/br/flutteraudioquery/b/e;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, p2, v0, v1, v4}, Lboaventura/com/devel/br/flutteraudioquery/b/e;->b(Lg/a/c/a/k$d;ILjava/lang/String;Landroid/util/Size;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->d:Lboaventura/com/devel/br/flutteraudioquery/b/c;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/b;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/b;

    move-result-object v1

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p2, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/c;->d(Lg/a/c/a/k$d;Lboaventura/com/devel/br/flutteraudioquery/c/b;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->e:Lboaventura/com/devel/br/flutteraudioquery/b/b;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/a;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/a;

    move-result-object v1

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p2, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->f(Lg/a/c/a/k$d;Lboaventura/com/devel/br/flutteraudioquery/c/a;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->d:Lboaventura/com/devel/br/flutteraudioquery/b/c;

    invoke-virtual {p1, v4}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/b;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/b;

    move-result-object v2

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v0, p2, v1, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/c;->i(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/b;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->g:Lboaventura/com/devel/br/flutteraudioquery/b/d;

    invoke-virtual {p1, v4}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/c;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/c;

    move-result-object v2

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v0, p2, v1, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/d;->f(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/c;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f:Lboaventura/com/devel/br/flutteraudioquery/b/g;

    invoke-virtual {p1, v0}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/e;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/e;

    move-result-object v3

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v3, p1

    invoke-virtual {v2, p2, v0, v1, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->i(Lg/a/c/a/k$d;Ljava/lang/String;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/e;)V

    goto/16 :goto_1

    :pswitch_e
    const-string v0, "memberIds"

    invoke-virtual {p1, v0}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f:Lboaventura/com/devel/br/flutteraudioquery/b/g;

    invoke-virtual {v0, p2, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->k(Lg/a/c/a/k$d;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->e:Lboaventura/com/devel/br/flutteraudioquery/b/b;

    invoke-virtual {p1, v4}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/a;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/a;

    move-result-object v2

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v0, p2, v1, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->k(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/a;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f:Lboaventura/com/devel/br/flutteraudioquery/b/g;

    invoke-virtual {p1, v4}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/e;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/e;

    move-result-object v2

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v0, p2, v1, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->n(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/e;)V

    goto/16 :goto_1

    :pswitch_11
    const-string v0, "album_ids"

    invoke-virtual {p1, v0}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->e:Lboaventura/com/devel/br/flutteraudioquery/b/b;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/a;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/a;

    move-result-object v2

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v1, p2, v0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->g(Lg/a/c/a/k$d;Ljava/util/List;Lboaventura/com/devel/br/flutteraudioquery/c/a;)V

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->e:Lboaventura/com/devel/br/flutteraudioquery/b/b;

    invoke-virtual {p1, v3}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/a;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/a;

    move-result-object v2

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v0, p2, v1, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->e(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/a;)V

    goto :goto_1

    :pswitch_13
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->h:Lboaventura/com/devel/br/flutteraudioquery/b/f;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/d;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/d;

    move-result-object v1

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p2, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->i(Lg/a/c/a/k$d;Lboaventura/com/devel/br/flutteraudioquery/c/d;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p1, v1}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->e:Lboaventura/com/devel/br/flutteraudioquery/b/b;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/a;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/a;

    move-result-object v2

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v1, p2, v0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/b;->h(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/a;)V

    goto :goto_1

    :pswitch_15
    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f:Lboaventura/com/devel/br/flutteraudioquery/b/g;

    invoke-virtual {p1, v1}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/c/e;->values()[Lboaventura/com/devel/br/flutteraudioquery/c/e;

    move-result-object v2

    invoke-virtual {p1, v5}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {v0, p2, v1, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->h(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/e;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ec08e07 -> :sswitch_15
        -0x7c88fdf5 -> :sswitch_14
        -0x6fc8d5d5 -> :sswitch_13
        -0x564a81c1 -> :sswitch_12
        -0x432bba34 -> :sswitch_11
        -0x20cf5eca -> :sswitch_10
        -0x18033c54 -> :sswitch_f
        -0x1796cffc -> :sswitch_e
        -0x1193900a -> :sswitch_d
        -0xe2364e8 -> :sswitch_c
        0x41f6fe6 -> :sswitch_b
        0x10bd72da -> :sswitch_a
        0x122645d6 -> :sswitch_9
        0x122c93be -> :sswitch_8
        0x15f2c03a -> :sswitch_7
        0x1a9d4a46 -> :sswitch_6
        0x21555019 -> :sswitch_5
        0x3df6cd7d -> :sswitch_4
        0x3e485891 -> :sswitch_3
        0x67633ac8 -> :sswitch_2
        0x746446c3 -> :sswitch_1
        0x75265448 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 4

    iget-object v0, p1, Lg/a/c/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "removeSongFromPlaylist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "removePlaylist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "moveSong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "createPlaylist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "addSongToPlaylist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const-string v0, "song_id"

    const-string v1, "playlist_id"

    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lg/a/c/a/k$d;->c()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, v1}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->h:Lboaventura/com/devel/br/flutteraudioquery/b/f;

    invoke-virtual {v0, p2, v1, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->m(Lg/a/c/a/k$d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v1}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->h:Lboaventura/com/devel/br/flutteraudioquery/b/f;

    invoke-virtual {v0, p2, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->l(Lg/a/c/a/k$d;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v1}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->h:Lboaventura/com/devel/br/flutteraudioquery/b/f;

    const-string v2, "from"

    invoke-virtual {p1, v2}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "to"

    invoke-virtual {p1, v3}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p2, v0, v2, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->j(Lg/a/c/a/k$d;Ljava/lang/String;II)V

    goto :goto_1

    :pswitch_3
    const-string v0, "playlist_name"

    invoke-virtual {p1, v0}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->h:Lboaventura/com/devel/br/flutteraudioquery/b/f;

    invoke-virtual {v0, p2, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->f(Lg/a/c/a/k$d;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, v1}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->h:Lboaventura/com/devel/br/flutteraudioquery/b/f;

    invoke-virtual {v0, p2, v1, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/f;->d(Lg/a/c/a/k$d;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x773b649d -> :sswitch_4
        -0x58fc3512 -> :sswitch_3
        -0x639ab7a -> :sswitch_2
        0x10fd1a76 -> :sswitch_1
        0x20aab9f5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Landroid/content/Context;Landroid/app/Activity;)Lboaventura/com/devel/br/flutteraudioquery/a/a;
    .locals 1

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->j:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/a/a;

    invoke-direct {v0, p0, p1}, Lboaventura/com/devel/br/flutteraudioquery/a/a;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    sput-object v0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->j:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    :cond_0
    sget-object p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->j:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    return-object p0
.end method

.method public static final m(Lg/a/c/a/o;)Lboaventura/com/devel/br/flutteraudioquery/a/a;
    .locals 1

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->j:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/a/a;

    invoke-direct {v0, p0}, Lboaventura/com/devel/br/flutteraudioquery/a/a;-><init>(Lg/a/c/a/o;)V

    sput-object v0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->j:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    :cond_0
    sget-object p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->j:Lboaventura/com/devel/br/flutteraudioquery/a/a;

    return-object p0
.end method

.method private o(Lg/a/c/a/j;Lg/a/c/a/k$d;)Z
    .locals 1

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->c:Lg/a/c/a/k$d;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->b:Lg/a/c/a/j;

    iput-object p2, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->c:Lg/a/c/a/k$d;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I)Z
    .locals 3

    array-length p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    aget p2, p3, v1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "PERMISSION DENIED"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->b:Lg/a/c/a/j;

    iget-object p2, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->c:Lg/a/c/a/k$d;

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->k(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->c:Lg/a/c/a/k$d;

    const-string p2, "WRITE EXTERNAL PERMISSION DENIED"

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->b:Lg/a/c/a/j;

    iget-object p2, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->c:Lg/a/c/a/k$d;

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->j(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    :goto_1
    invoke-direct {p0}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->c:Lg/a/c/a/k$d;

    const-string p2, "READ EXTERNAL PERMISSION DENIED"

    :goto_2
    invoke-direct {p0, p3, p2, p1}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->h(Ljava/lang/String;Ljava/lang/String;Lg/a/c/a/k$d;)V

    :goto_3
    return v0
.end method

.method public b(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->e(Lg/a/c/a/j;Lg/a/c/a/k$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a$e;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Lboaventura/com/devel/br/flutteraudioquery/a/a$e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f()V

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->j(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a$e;

    const/4 p2, 0x1

    invoke-interface {p1, v1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a$e;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->g(Lg/a/c/a/k$d;)V

    :goto_0
    return-void
.end method

.method public c(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->e(Lg/a/c/a/j;Lg/a/c/a/k$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a$e;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Lboaventura/com/devel/br/flutteraudioquery/a/a$e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f()V

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->j(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a$e;

    const/4 p2, 0x1

    invoke-interface {p1, v1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a$e;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->g(Lg/a/c/a/k$d;)V

    :goto_0
    return-void
.end method

.method public d(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->e(Lg/a/c/a/j;Lg/a/c/a/k$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a$e;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Lboaventura/com/devel/br/flutteraudioquery/a/a$e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f()V

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->j(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a$e;

    const/4 p2, 0x1

    invoke-interface {p1, v1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a$e;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->g(Lg/a/c/a/k$d;)V

    :goto_0
    return-void
.end method

.method public i(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->e(Lg/a/c/a/j;Lg/a/c/a/k$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a$e;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Lboaventura/com/devel/br/flutteraudioquery/a/a$e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f()V

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->j(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a$e;

    const/4 p2, 0x1

    invoke-interface {p1, v1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a$e;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->g(Lg/a/c/a/k$d;)V

    :goto_0
    return-void
.end method

.method public n(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 3

    invoke-static {}, Lboaventura/com/devel/br/flutteraudioquery/b/f$b;->values()[Lboaventura/com/devel/br/flutteraudioquery/b/f$b;

    move-result-object v0

    const-string v1, "method_type"

    invoke-virtual {p1, v1}, Lg/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lboaventura/com/devel/br/flutteraudioquery/a/a$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Lg/a/c/a/k$d;->c()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->e(Lg/a/c/a/j;Lg/a/c/a/k$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a$e;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v2}, Lboaventura/com/devel/br/flutteraudioquery/a/a$e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f()V

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->k(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->e(Lg/a/c/a/j;Lg/a/c/a/k$d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a$e;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v2}, Lboaventura/com/devel/br/flutteraudioquery/a/a$e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f()V

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->j(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a$e;

    invoke-interface {p1, v2, v1}, Lboaventura/com/devel/br/flutteraudioquery/a/a$e;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->g(Lg/a/c/a/k$d;)V

    :goto_0
    return-void
.end method

.method public p(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->e(Lg/a/c/a/j;Lg/a/c/a/k$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a$e;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Lboaventura/com/devel/br/flutteraudioquery/a/a$e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->f()V

    invoke-direct {p0, p1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->j(Lg/a/c/a/j;Lg/a/c/a/k$d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lboaventura/com/devel/br/flutteraudioquery/a/a;->a:Lboaventura/com/devel/br/flutteraudioquery/a/a$e;

    const/4 p2, 0x1

    invoke-interface {p1, v1, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a$e;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lboaventura/com/devel/br/flutteraudioquery/a/a;->g(Lg/a/c/a/k$d;)V

    :goto_0
    return-void
.end method
