.class public final Lf/a/a/a/z;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lf/a/a/a/d0;

.field public final g:I

.field private final h:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/z;-><init>(ILjava/lang/Throwable;ILf/a/a/a/d0;I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;ILf/a/a/a/d0;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lf/a/a/a/z;->d:I

    iput-object p2, p0, Lf/a/a/a/z;->h:Ljava/lang/Throwable;

    iput p3, p0, Lf/a/a/a/z;->e:I

    iput-object p4, p0, Lf/a/a/a/z;->f:Lf/a/a/a/d0;

    iput p5, p0, Lf/a/a/a/z;->g:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public static a(Ljava/lang/OutOfMemoryError;)Lf/a/a/a/z;
    .locals 2

    new-instance v0, Lf/a/a/a/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lf/a/a/a/z;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;ILf/a/a/a/d0;I)Lf/a/a/a/z;
    .locals 7

    new-instance v6, Lf/a/a/a/z;

    if-nez p2, :cond_0

    const/4 p3, 0x4

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/z;-><init>(ILjava/lang/Throwable;ILf/a/a/a/d0;I)V

    return-object v6
.end method

.method public static c(Ljava/io/IOException;)Lf/a/a/a/z;
    .locals 2

    new-instance v0, Lf/a/a/a/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lf/a/a/a/z;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;)Lf/a/a/a/z;
    .locals 2

    new-instance v0, Lf/a/a/a/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lf/a/a/a/z;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/Exception;
    .locals 2

    iget v0, p0, Lf/a/a/a/z;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/a/a/a/m1/e;->f(Z)V

    iget-object v0, p0, Lf/a/a/a/z;->h:Ljava/lang/Throwable;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public f()Ljava/io/IOException;
    .locals 1

    iget v0, p0, Lf/a/a/a/z;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iget-object v0, p0, Lf/a/a/a/z;->h:Ljava/lang/Throwable;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public g()Ljava/lang/RuntimeException;
    .locals 2

    iget v0, p0, Lf/a/a/a/z;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iget-object v0, p0, Lf/a/a/a/z;->h:Ljava/lang/Throwable;

    invoke-static {v0}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method
