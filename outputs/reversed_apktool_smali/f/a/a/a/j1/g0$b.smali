.class final Lf/a/a/a/j1/g0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/j1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[Lf/a/a/a/f1/h;

.field private b:Lf/a/a/a/f1/h;


# direct methods
.method public constructor <init>([Lf/a/a/a/f1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/g0$b;->a:[Lf/a/a/a/f1/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/g0$b;->b:Lf/a/a/a/f1/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/a/a/f1/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/j1/g0$b;->b:Lf/a/a/a/f1/h;

    :cond_0
    return-void
.end method

.method public b(Lf/a/a/a/f1/i;Lf/a/a/a/f1/j;Landroid/net/Uri;)Lf/a/a/a/f1/h;
    .locals 5

    iget-object v0, p0, Lf/a/a/a/j1/g0$b;->b:Lf/a/a/a/f1/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/j1/g0$b;->a:[Lf/a/a/a/f1/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    aget-object p1, v0, v2

    iput-object p1, p0, Lf/a/a/a/j1/g0$b;->b:Lf/a/a/a/f1/h;

    goto :goto_2

    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Lf/a/a/a/f1/h;->i(Lf/a/a/a/f1/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, p0, Lf/a/a/a/j1/g0$b;->b:Lf/a/a/a/f1/h;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lf/a/a/a/f1/i;->b()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lf/a/a/a/f1/i;->b()V

    throw p2

    :catch_0
    :cond_2
    invoke-interface {p1}, Lf/a/a/a/f1/i;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lf/a/a/a/j1/g0$b;->b:Lf/a/a/a/f1/h;

    if-eqz p1, :cond_4

    :goto_2
    iget-object p1, p0, Lf/a/a/a/j1/g0$b;->b:Lf/a/a/a/f1/h;

    invoke-interface {p1, p2}, Lf/a/a/a/f1/h;->d(Lf/a/a/a/f1/j;)V

    iget-object p1, p0, Lf/a/a/a/j1/g0$b;->b:Lf/a/a/a/f1/h;

    return-object p1

    :cond_4
    new-instance p1, Lf/a/a/a/j1/q0;

    iget-object p2, p0, Lf/a/a/a/j1/g0$b;->a:[Lf/a/a/a/f1/h;

    invoke-static {p2}, Lf/a/a/a/m1/g0;->C([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "None of the available extractors ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") could read the stream."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lf/a/a/a/j1/q0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p1
.end method
