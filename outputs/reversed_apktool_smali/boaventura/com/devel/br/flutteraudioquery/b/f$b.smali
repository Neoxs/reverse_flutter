.class public final enum Lboaventura/com/devel/br/flutteraudioquery/b/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboaventura/com/devel/br/flutteraudioquery/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lboaventura/com/devel/br/flutteraudioquery/b/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lboaventura/com/devel/br/flutteraudioquery/b/f$b;

.field public static final enum e:Lboaventura/com/devel/br/flutteraudioquery/b/f$b;

.field private static final synthetic f:[Lboaventura/com/devel/br/flutteraudioquery/b/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lboaventura/com/devel/br/flutteraudioquery/b/f$b;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lboaventura/com/devel/br/flutteraudioquery/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/f$b;->d:Lboaventura/com/devel/br/flutteraudioquery/b/f$b;

    new-instance v1, Lboaventura/com/devel/br/flutteraudioquery/b/f$b;

    const-string v3, "WRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lboaventura/com/devel/br/flutteraudioquery/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lboaventura/com/devel/br/flutteraudioquery/b/f$b;->e:Lboaventura/com/devel/br/flutteraudioquery/b/f$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lboaventura/com/devel/br/flutteraudioquery/b/f$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lboaventura/com/devel/br/flutteraudioquery/b/f$b;->f:[Lboaventura/com/devel/br/flutteraudioquery/b/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lboaventura/com/devel/br/flutteraudioquery/b/f$b;
    .locals 1

    const-class v0, Lboaventura/com/devel/br/flutteraudioquery/b/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lboaventura/com/devel/br/flutteraudioquery/b/f$b;

    return-object p0
.end method

.method public static values()[Lboaventura/com/devel/br/flutteraudioquery/b/f$b;
    .locals 1

    sget-object v0, Lboaventura/com/devel/br/flutteraudioquery/b/f$b;->f:[Lboaventura/com/devel/br/flutteraudioquery/b/f$b;

    invoke-virtual {v0}, [Lboaventura/com/devel/br/flutteraudioquery/b/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboaventura/com/devel/br/flutteraudioquery/b/f$b;

    return-object v0
.end method
