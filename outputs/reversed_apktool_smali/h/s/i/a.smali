.class public final enum Lh/s/i/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/s/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/s/i/a;

.field public static final enum e:Lh/s/i/a;

.field public static final enum f:Lh/s/i/a;

.field private static final synthetic g:[Lh/s/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/s/i/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/s/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/s/i/a;->d:Lh/s/i/a;

    new-instance v0, Lh/s/i/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/s/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/s/i/a;->e:Lh/s/i/a;

    new-instance v0, Lh/s/i/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/s/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/s/i/a;->f:Lh/s/i/a;

    invoke-static {}, Lh/s/i/a;->a()[Lh/s/i/a;

    move-result-object v0

    sput-object v0, Lh/s/i/a;->g:[Lh/s/i/a;

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

.method private static final synthetic a()[Lh/s/i/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh/s/i/a;

    sget-object v1, Lh/s/i/a;->d:Lh/s/i/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/s/i/a;->e:Lh/s/i/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/s/i/a;->f:Lh/s/i/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/s/i/a;
    .locals 1

    const-class v0, Lh/s/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/s/i/a;

    return-object p0
.end method

.method public static values()[Lh/s/i/a;
    .locals 1

    sget-object v0, Lh/s/i/a;->g:[Lh/s/i/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/s/i/a;

    return-object v0
.end method
