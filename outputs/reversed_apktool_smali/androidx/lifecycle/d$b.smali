.class public final enum Landroidx/lifecycle/d$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Landroidx/lifecycle/d$b;

.field public static final enum e:Landroidx/lifecycle/d$b;

.field public static final enum f:Landroidx/lifecycle/d$b;

.field public static final enum g:Landroidx/lifecycle/d$b;

.field public static final enum h:Landroidx/lifecycle/d$b;

.field private static final synthetic i:[Landroidx/lifecycle/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/lifecycle/d$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/d$b;->d:Landroidx/lifecycle/d$b;

    new-instance v1, Landroidx/lifecycle/d$b;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/d$b;->e:Landroidx/lifecycle/d$b;

    new-instance v3, Landroidx/lifecycle/d$b;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/lifecycle/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/d$b;->f:Landroidx/lifecycle/d$b;

    new-instance v5, Landroidx/lifecycle/d$b;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/lifecycle/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/lifecycle/d$b;->g:Landroidx/lifecycle/d$b;

    new-instance v7, Landroidx/lifecycle/d$b;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/lifecycle/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/lifecycle/d$b;->h:Landroidx/lifecycle/d$b;

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/lifecycle/d$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Landroidx/lifecycle/d$b;->i:[Landroidx/lifecycle/d$b;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/d$b;
    .locals 1

    const-class v0, Landroidx/lifecycle/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/d$b;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/d$b;
    .locals 1

    sget-object v0, Landroidx/lifecycle/d$b;->i:[Landroidx/lifecycle/d$b;

    invoke-virtual {v0}, [Landroidx/lifecycle/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/d$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/d$b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
