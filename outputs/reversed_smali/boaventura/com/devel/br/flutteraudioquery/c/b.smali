.class public final enum Lboaventura/com/devel/br/flutteraudioquery/c/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lboaventura/com/devel/br/flutteraudioquery/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lboaventura/com/devel/br/flutteraudioquery/c/b;

.field public static final enum e:Lboaventura/com/devel/br/flutteraudioquery/c/b;

.field public static final enum f:Lboaventura/com/devel/br/flutteraudioquery/c/b;

.field public static final enum g:Lboaventura/com/devel/br/flutteraudioquery/c/b;

.field public static final enum h:Lboaventura/com/devel/br/flutteraudioquery/c/b;

.field public static final enum i:Lboaventura/com/devel/br/flutteraudioquery/c/b;

.field private static final synthetic j:[Lboaventura/com/devel/br/flutteraudioquery/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/c/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lboaventura/com/devel/br/flutteraudioquery/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboaventura/com/devel/br/flutteraudioquery/c/b;->d:Lboaventura/com/devel/br/flutteraudioquery/c/b;

    new-instance v1, Lboaventura/com/devel/br/flutteraudioquery/c/b;

    const-string v3, "MORE_ALBUMS_NUMBER_FIRST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lboaventura/com/devel/br/flutteraudioquery/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lboaventura/com/devel/br/flutteraudioquery/c/b;->e:Lboaventura/com/devel/br/flutteraudioquery/c/b;

    new-instance v3, Lboaventura/com/devel/br/flutteraudioquery/c/b;

    const-string v5, "LESS_ALBUMS_NUMBER_FIRST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lboaventura/com/devel/br/flutteraudioquery/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lboaventura/com/devel/br/flutteraudioquery/c/b;->f:Lboaventura/com/devel/br/flutteraudioquery/c/b;

    new-instance v5, Lboaventura/com/devel/br/flutteraudioquery/c/b;

    const-string v7, "MORE_TRACKS_NUMBER_FIRST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lboaventura/com/devel/br/flutteraudioquery/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lboaventura/com/devel/br/flutteraudioquery/c/b;->g:Lboaventura/com/devel/br/flutteraudioquery/c/b;

    new-instance v7, Lboaventura/com/devel/br/flutteraudioquery/c/b;

    const-string v9, "LESS_TRACKS_NUMBER_FIRST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lboaventura/com/devel/br/flutteraudioquery/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lboaventura/com/devel/br/flutteraudioquery/c/b;->h:Lboaventura/com/devel/br/flutteraudioquery/c/b;

    new-instance v9, Lboaventura/com/devel/br/flutteraudioquery/c/b;

    const-string v11, "CURRENT_IDs_ORDER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lboaventura/com/devel/br/flutteraudioquery/c/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lboaventura/com/devel/br/flutteraudioquery/c/b;->i:Lboaventura/com/devel/br/flutteraudioquery/c/b;

    const/4 v11, 0x6

    new-array v11, v11, [Lboaventura/com/devel/br/flutteraudioquery/c/b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lboaventura/com/devel/br/flutteraudioquery/c/b;->j:[Lboaventura/com/devel/br/flutteraudioquery/c/b;

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

.method public static valueOf(Ljava/lang/String;)Lboaventura/com/devel/br/flutteraudioquery/c/b;
    .locals 1

    const-class v0, Lboaventura/com/devel/br/flutteraudioquery/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lboaventura/com/devel/br/flutteraudioquery/c/b;

    return-object p0
.end method

.method public static values()[Lboaventura/com/devel/br/flutteraudioquery/c/b;
    .locals 1

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/c/b;->j:[Lboaventura/com/devel/br/flutteraudioquery/c/b;

    invoke-virtual {v0}, [Lboaventura/com/devel/br/flutteraudioquery/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboaventura/com/devel/br/flutteraudioquery/c/b;

    return-object v0
.end method
