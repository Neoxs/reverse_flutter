.class public final enum Lboaventura/com/devel/br/flutteraudioquery/c/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lboaventura/com/devel/br/flutteraudioquery/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lboaventura/com/devel/br/flutteraudioquery/c/d;

.field public static final enum e:Lboaventura/com/devel/br/flutteraudioquery/c/d;

.field public static final enum f:Lboaventura/com/devel/br/flutteraudioquery/c/d;

.field private static final synthetic g:[Lboaventura/com/devel/br/flutteraudioquery/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/c/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lboaventura/com/devel/br/flutteraudioquery/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboaventura/com/devel/br/flutteraudioquery/c/d;->d:Lboaventura/com/devel/br/flutteraudioquery/c/d;

    new-instance v1, Lboaventura/com/devel/br/flutteraudioquery/c/d;

    const-string v3, "NEWEST_FIRST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lboaventura/com/devel/br/flutteraudioquery/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lboaventura/com/devel/br/flutteraudioquery/c/d;->e:Lboaventura/com/devel/br/flutteraudioquery/c/d;

    new-instance v3, Lboaventura/com/devel/br/flutteraudioquery/c/d;

    const-string v5, "OLDEST_FIRST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lboaventura/com/devel/br/flutteraudioquery/c/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lboaventura/com/devel/br/flutteraudioquery/c/d;->f:Lboaventura/com/devel/br/flutteraudioquery/c/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lboaventura/com/devel/br/flutteraudioquery/c/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lboaventura/com/devel/br/flutteraudioquery/c/d;->g:[Lboaventura/com/devel/br/flutteraudioquery/c/d;

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

.method public static valueOf(Ljava/lang/String;)Lboaventura/com/devel/br/flutteraudioquery/c/d;
    .locals 1

    const-class v0, Lboaventura/com/devel/br/flutteraudioquery/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lboaventura/com/devel/br/flutteraudioquery/c/d;

    return-object p0
.end method

.method public static values()[Lboaventura/com/devel/br/flutteraudioquery/c/d;
    .locals 1

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/c/d;->g:[Lboaventura/com/devel/br/flutteraudioquery/c/d;

    invoke-virtual {v0}, [Lboaventura/com/devel/br/flutteraudioquery/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboaventura/com/devel/br/flutteraudioquery/c/d;

    return-object v0
.end method
