.class public final enum Lh/y/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/y/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/y/g;

.field public static final enum e:Lh/y/g;

.field public static final enum f:Lh/y/g;

.field public static final enum g:Lh/y/g;

.field private static final synthetic h:[Lh/y/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/y/g;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/y/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/y/g;->d:Lh/y/g;

    new-instance v0, Lh/y/g;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/y/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/y/g;->e:Lh/y/g;

    new-instance v0, Lh/y/g;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/y/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/y/g;->f:Lh/y/g;

    new-instance v0, Lh/y/g;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh/y/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/y/g;->g:Lh/y/g;

    invoke-static {}, Lh/y/g;->a()[Lh/y/g;

    move-result-object v0

    sput-object v0, Lh/y/g;->h:[Lh/y/g;

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

.method private static final synthetic a()[Lh/y/g;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lh/y/g;

    sget-object v1, Lh/y/g;->d:Lh/y/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/y/g;->e:Lh/y/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/y/g;->f:Lh/y/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh/y/g;->g:Lh/y/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/y/g;
    .locals 1

    const-class v0, Lh/y/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/y/g;

    return-object p0
.end method

.method public static values()[Lh/y/g;
    .locals 1

    sget-object v0, Lh/y/g;->h:[Lh/y/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/y/g;

    return-object v0
.end method
