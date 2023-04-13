.class public final Lkotlinx/coroutines/v1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/z;

.field public static final b:Lkotlinx/coroutines/internal/z;

.field private static final c:Lkotlinx/coroutines/internal/z;

.field private static final d:Lkotlinx/coroutines/internal/z;

.field private static final e:Lkotlinx/coroutines/internal/z;

.field private static final f:Lkotlinx/coroutines/x0;

.field private static final g:Lkotlinx/coroutines/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/internal/z;

    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/internal/z;

    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/v1;->c:Lkotlinx/coroutines/internal/z;

    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/v1;->d:Lkotlinx/coroutines/internal/z;

    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/v1;->e:Lkotlinx/coroutines/internal/z;

    new-instance v0, Lkotlinx/coroutines/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/x0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/v1;->f:Lkotlinx/coroutines/x0;

    new-instance v0, Lkotlinx/coroutines/x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/x0;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/v1;->g:Lkotlinx/coroutines/x0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/z;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/z;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/v1;->c:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/x0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/v1;->g:Lkotlinx/coroutines/x0;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/x0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/v1;->f:Lkotlinx/coroutines/x0;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/z;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/v1;->e:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/z;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/v1;->d:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/i1;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/j1;

    check-cast p0, Lkotlinx/coroutines/i1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
