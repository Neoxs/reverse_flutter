.class public final enum Lkotlinx/coroutines/j2/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/j2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lkotlinx/coroutines/j2/e;

.field public static final enum e:Lkotlinx/coroutines/j2/e;

.field public static final enum f:Lkotlinx/coroutines/j2/e;

.field private static final synthetic g:[Lkotlinx/coroutines/j2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/j2/e;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/j2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/j2/e;->d:Lkotlinx/coroutines/j2/e;

    new-instance v0, Lkotlinx/coroutines/j2/e;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/j2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/j2/e;->e:Lkotlinx/coroutines/j2/e;

    new-instance v0, Lkotlinx/coroutines/j2/e;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/j2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/j2/e;->f:Lkotlinx/coroutines/j2/e;

    invoke-static {}, Lkotlinx/coroutines/j2/e;->a()[Lkotlinx/coroutines/j2/e;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/j2/e;->g:[Lkotlinx/coroutines/j2/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlinx/coroutines/j2/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/j2/e;

    sget-object v1, Lkotlinx/coroutines/j2/e;->d:Lkotlinx/coroutines/j2/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/j2/e;->e:Lkotlinx/coroutines/j2/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/j2/e;->f:Lkotlinx/coroutines/j2/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/j2/e;
    .locals 1

    const-class v0, Lkotlinx/coroutines/j2/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/j2/e;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/j2/e;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/j2/e;->g:[Lkotlinx/coroutines/j2/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/j2/e;

    return-object v0
.end method
