.class public Lboaventura/com/devel/br/flutteraudioquery/b/d;
.super Lboaventura/com/devel/br/flutteraudioquery/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboaventura/com/devel/br/flutteraudioquery/b/d$b;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lboaventura/com/devel/br/flutteraudioquery/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/d;->b:[Ljava/lang/String;

    return-object v0
.end method

.method private e(Lboaventura/com/devel/br/flutteraudioquery/c/c;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/d;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ASC"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected c(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/d$b;
    .locals 6

    new-instance p5, Lboaventura/com/devel/br/flutteraudioquery/b/d$b;

    invoke-virtual {p0}, Lboaventura/com/devel/br/flutteraudioquery/b/a;->a()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v0, p5

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lboaventura/com/devel/br/flutteraudioquery/b/d$b;-><init>(Lg/a/c/a/k$d;Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p5
.end method

.method public d(Lg/a/c/a/k$d;Lboaventura/com/devel/br/flutteraudioquery/c/c;)V
    .locals 6

    invoke-direct {p0, p2}, Lboaventura/com/devel/br/flutteraudioquery/b/d;->e(Lboaventura/com/devel/br/flutteraudioquery/c/c;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lboaventura/com/devel/br/flutteraudioquery/b/d;->c(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/d$b;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public f(Lg/a/c/a/k$d;Ljava/lang/String;Lboaventura/com/devel/br/flutteraudioquery/c/c;)V
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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lboaventura/com/devel/br/flutteraudioquery/b/d;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " like ?"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p3}, Lboaventura/com/devel/br/flutteraudioquery/b/d;->e(Lboaventura/com/devel/br/flutteraudioquery/c/c;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lboaventura/com/devel/br/flutteraudioquery/b/d;->c(Lg/a/c/a/k$d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lboaventura/com/devel/br/flutteraudioquery/b/d$b;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
