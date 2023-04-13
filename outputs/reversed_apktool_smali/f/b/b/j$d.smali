.class final enum Lf/b/b/j$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/b/b/j$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lf/b/b/j$d;

.field public static final enum e:Lf/b/b/j$d;

.field public static final enum f:Lf/b/b/j$d;

.field public static final enum g:Lf/b/b/j$d;

.field public static final enum h:Lf/b/b/j$d;

.field private static final synthetic i:[Lf/b/b/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf/b/b/j$d;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/b/b/j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b/b/j$d;->d:Lf/b/b/j$d;

    new-instance v1, Lf/b/b/j$d;

    const-string v3, "loading"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/b/b/j$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/b/b/j$d;->e:Lf/b/b/j$d;

    new-instance v3, Lf/b/b/j$d;

    const-string v5, "buffering"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/b/b/j$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/b/b/j$d;->f:Lf/b/b/j$d;

    new-instance v5, Lf/b/b/j$d;

    const-string v7, "ready"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/b/b/j$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/b/b/j$d;->g:Lf/b/b/j$d;

    new-instance v7, Lf/b/b/j$d;

    const-string v9, "completed"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf/b/b/j$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf/b/b/j$d;->h:Lf/b/b/j$d;

    const/4 v9, 0x5

    new-array v9, v9, [Lf/b/b/j$d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lf/b/b/j$d;->i:[Lf/b/b/j$d;

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

.method public static valueOf(Ljava/lang/String;)Lf/b/b/j$d;
    .locals 1

    const-class v0, Lf/b/b/j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/b/b/j$d;

    return-object p0
.end method

.method public static values()[Lf/b/b/j$d;
    .locals 1

    sget-object v0, Lf/b/b/j$d;->i:[Lf/b/b/j$d;

    invoke-virtual {v0}, [Lf/b/b/j$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b/b/j$d;

    return-object v0
.end method
