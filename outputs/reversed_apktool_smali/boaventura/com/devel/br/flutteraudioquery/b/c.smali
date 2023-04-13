.class public Lboaventura/com/devel/br/flutteraudioquery/b/c;
.super Lboaventura/com/devel/br/flutteraudioquery/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboaventura/com/devel/br/flutteraudioquery/b/c$b;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "artist"

    const-string v2, "number_of_tracks"

    const-string v3, "number_of_albums"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/c;->b:[Ljava/lang/String;

    return-object v0
.end method

.method private g(Lboaventura/com/devel/br/flutteraudioquery/c/b;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "artist_key"

    goto :goto_0

    :cond_0
    const-string p1, "number_of_tracks ASC"

    goto :goto_0

    :cond_1
    const-string p1, "number_of_tracks DESC"

    goto :goto_0

    :cond_2
    const-string p1, "number_of_albums ASC"

    goto :goto_0

    :cond_3
    const-string p1, "number_of_albums DESC"

    :goto_0
    return-object p1
.end method

.method private h(Ljava/util/List;)Ljava/lang/String;
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
.method protected c(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/c$b;
    .locals 8

    new-instance v7, Lboaventura/com/devel/br/flutteraudioquery/b/c$b;

    invoke-virtual {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/a;->a()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lboaventura/com/devel/br/flutteraudioquery/b/c$b;-><init>(Lg/a/c/a/k$d;Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public d(Lg/a/c/a/k$d;Lboaventura/com/devel/br/flutteraudioquery/c/b;)V
    .locals 6

    invoke-direct {p0, p2}, Lboaventura/com/devel/br/flutteraudioquery/b/c;->g(Lboaventura/com/devel/br/flutteraudioquery/c/b;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lboaventura/com/devel/br/flutteraudioquery/b/c;->c(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/c$b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public e(Lg/a/c/a/k$d;Ljava/util/List;Lboaventura/com/devel/br/flutteraudioquery/c/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/c/a/k$d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lboaventura/com/devel/br/flutteraudioquery/c/b;",
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

    sget-object v2, Lboaventura/com/devel/br/flutteraudioquery/c/b;->i:Lboaventura/com/devel/br/flutteraudioquery/c/b;

    if-ne p3, v2, :cond_2

    invoke-direct {p0, p2}, Lboaventura/com/devel/br/flutteraudioquery/b/c;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lboaventura/com/devel/br/flutteraudioquery/b/c;->g(Lboaventura/com/devel/br/flutteraudioquery/c/b;)Ljava/lang/String;

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

    invoke-virtual/range {v5 .. v10}, Lboaventura/com/devel/br/flutteraudioquery/b/c;->c(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/c$b;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_3
    :goto_1
    const-string p2, "NO_ARTIST_IDS"

    const-string p3, "No Ids was provided"

    invoke-interface {p1, p2, p3, v0}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/b;)V
    .locals 6

    invoke-direct {p0, p3}, Lboaventura/com/devel/br/flutteraudioquery/b/c;->g(Lboaventura/com/devel/br/flutteraudioquery/c/b;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lboaventura/com/devel/br/flutteraudioquery/b/c;->c(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/c$b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public i(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/b;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    invoke-direct {p0, p3}, Lboaventura/com/devel/br/flutteraudioquery/b/c;->g(Lboaventura/com/devel/br/flutteraudioquery/c/b;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "artist like ?"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lboaventura/com/devel/br/flutteraudioquery/b/c;->c(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/c$b;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
