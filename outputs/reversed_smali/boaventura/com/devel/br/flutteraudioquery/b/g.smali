.class public Lboaventura/com/devel/br/flutteraudioquery/b/g;
.super Lboaventura/com/devel/br/flutteraudioquery/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboaventura/com/devel/br/flutteraudioquery/b/g$b;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "album"

    const-string v1, "album_art"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/g;->b:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "album_id"

    const-string v3, "artist_id"

    const-string v4, "artist"

    const-string v5, "album"

    const-string v6, "is_music"

    const-string v7, "is_podcast"

    const-string v8, "is_ringtone"

    const-string v9, "is_alarm"

    const-string v10, "is_notification"

    const-string v11, "title"

    const-string v12, "_display_name"

    const-string v13, "composer"

    const-string v14, "year"

    const-string v15, "track"

    const-string v16, "duration"

    const-string v17, "bookmark"

    const-string v18, "_data"

    const-string v19, "_size"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/g;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/g;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/g;->b:[Ljava/lang/String;

    return-object v0
.end method

.method private l(Lboaventura/com/devel/br/flutteraudioquery/c/e;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "title_key"

    goto :goto_0

    :pswitch_0
    const-string p1, "_display_name"

    goto :goto_0

    :pswitch_1
    const-string p1, "track DESC"

    goto :goto_0

    :pswitch_2
    const-string p1, "track ASC"

    goto :goto_0

    :pswitch_3
    const-string p1, "album_key"

    goto :goto_0

    :pswitch_4
    const-string p1, "artist_key"

    goto :goto_0

    :pswitch_5
    const-string p1, "year ASC"

    goto :goto_0

    :pswitch_6
    const-string p1, "year DESC"

    goto :goto_0

    :pswitch_7
    const-string p1, "duration ASC"

    goto :goto_0

    :pswitch_8
    const-string p1, "duration DESC"

    goto :goto_0

    :pswitch_9
    const-string p1, "composer ASC"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private m(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CASE "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHEN \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " THEN 0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " THEN "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, " END, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASC"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected d(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/g$b;
    .locals 8

    new-instance v7, Lboaventura/com/devel/br/flutteraudioquery/b/g$b;

    invoke-virtual {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/a;->a()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lboaventura/com/devel/br/flutteraudioquery/b/g$b;-><init>(Lg/a/c/a/k$d;Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public e(Lg/a/c/a/k$d;Lboaventura/com/devel/br/flutteraudioquery/c/e;)V
    .locals 6

    invoke-direct {p0, p2}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->l(Lboaventura/com/devel/br/flutteraudioquery/c/e;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->d(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/g$b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public f(Lg/a/c/a/k$d;Ljava/util/List;Lboaventura/com/devel/br/flutteraudioquery/c/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/c/a/k$d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lboaventura/com/devel/br/flutteraudioquery/c/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "_id"

    if-le v1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Lboaventura/com/devel/br/flutteraudioquery/c/e;->o:Lboaventura/com/devel/br/flutteraudioquery/c/e;

    if-ne p3, v2, :cond_2

    invoke-direct {p0, p2}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->l(Lboaventura/com/devel/br/flutteraudioquery/c/e;)Ljava/lang/String;

    move-result-object v0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " =?"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    aput-object p2, v1, v3

    :cond_2
    :goto_0
    move-object v9, v0

    move-object v8, v1

    move-object v7, v4

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->d(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/g$b;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_3
    :goto_1
    const-string p2, "NO_SONG_IDS"

    const-string p3, "No Ids was provided"

    invoke-interface {p1, p2, p3, v0}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/e;)V
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    invoke-direct {p0, p3}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->l(Lboaventura/com/devel/br/flutteraudioquery/c/e;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "album_id =?"

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->d(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/g$b;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public h(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/e;)V
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    invoke-direct {p0, p3}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->l(Lboaventura/com/devel/br/flutteraudioquery/c/e;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "artist_id =?"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->d(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/g$b;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public i(Lg/a/c/a/k$d;Ljava/lang/String;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/e;)V
    .locals 7

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 p2, 0x1

    aput-object p3, v4, p2

    invoke-direct {p0, p4}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->l(Lboaventura/com/devel/br/flutteraudioquery/c/e;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "album_id =? and artist =?"

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->d(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/g$b;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public j(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/e;)V
    .locals 6

    invoke-direct {p0, p3}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->l(Lboaventura/com/devel/br/flutteraudioquery/c/e;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->d(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/g$b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public k(Lg/a/c/a/k$d;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/c/a/k$d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lboaventura/com/devel/br/flutteraudioquery/b/g;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " =?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->d(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/g$b;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public n(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/e;)V
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

    invoke-direct {p0, p3}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->l(Lboaventura/com/devel/br/flutteraudioquery/c/e;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "title like ?"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lboaventura/com/devel/br/flutteraudioquery/b/g;->d(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/g$b;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
