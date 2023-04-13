.class public final enum Lboaventura/com/devel/br/flutteraudioquery/c/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lboaventura/com/devel/br/flutteraudioquery/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lboaventura/com/devel/br/flutteraudioquery/c/c;

.field private static final synthetic e:[Lboaventura/com/devel/br/flutteraudioquery/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/c/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lboaventura/com/devel/br/flutteraudioquery/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboaventura/com/devel/br/flutteraudioquery/c/c;->d:Lboaventura/com/devel/br/flutteraudioquery/c/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lboaventura/com/devel/br/flutteraudioquery/c/c;

    aput-object v0, v1, v2

    sput-object v1, Lboaventura/com/devel/br/flutteraudioquery/c/c;->e:[Lboaventura/com/devel/br/flutteraudioquery/c/c;

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

.method public static valueOf(Ljava/lang/String;)Lboaventura/com/devel/br/flutteraudioquery/c/c;
    .locals 1

    const-class v0, Lboaventura/com/devel/br/flutteraudioquery/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lboaventura/com/devel/br/flutteraudioquery/c/c;

    return-object p0
.end method

.method public static values()[Lboaventura/com/devel/br/flutteraudioquery/c/c;
    .locals 1

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/c/c;->e:[Lboaventura/com/devel/br/flutteraudioquery/c/c;

    invoke-virtual {v0}, [Lboaventura/com/devel/br/flutteraudioquery/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboaventura/com/devel/br/flutteraudioquery/c/c;

    return-object v0
.end method
