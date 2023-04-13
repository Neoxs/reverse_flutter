.class public final Landroidx/window/layout/HardwareFoldingFeature$Type;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/HardwareFoldingFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

.field private static final FOLD:Landroidx/window/layout/HardwareFoldingFeature$Type;

.field private static final HINGE:Landroidx/window/layout/HardwareFoldingFeature$Type;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;-><init>(Lh/v/d/e;)V

    sput-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature$Type;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Landroidx/window/layout/HardwareFoldingFeature$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->FOLD:Landroidx/window/layout/HardwareFoldingFeature$Type;

    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature$Type;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Landroidx/window/layout/HardwareFoldingFeature$Type;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->HINGE:Landroidx/window/layout/HardwareFoldingFeature$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/HardwareFoldingFeature$Type;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFOLD$cp()Landroidx/window/layout/HardwareFoldingFeature$Type;
    .locals 1

    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->FOLD:Landroidx/window/layout/HardwareFoldingFeature$Type;

    return-object v0
.end method

.method public static final synthetic access$getHINGE$cp()Landroidx/window/layout/HardwareFoldingFeature$Type;
    .locals 1

    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->HINGE:Landroidx/window/layout/HardwareFoldingFeature$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/HardwareFoldingFeature$Type;->description:Ljava/lang/String;

    return-object v0
.end method
