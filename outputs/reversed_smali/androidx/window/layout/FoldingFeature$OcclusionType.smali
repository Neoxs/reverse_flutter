.class public final Landroidx/window/layout/FoldingFeature$OcclusionType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/FoldingFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OcclusionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/FoldingFeature$OcclusionType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/FoldingFeature$OcclusionType$Companion;

.field public static final FULL:Landroidx/window/layout/FoldingFeature$OcclusionType;

.field public static final NONE:Landroidx/window/layout/FoldingFeature$OcclusionType;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/FoldingFeature$OcclusionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$OcclusionType$Companion;-><init>(Lh/v/d/e;)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$OcclusionType;->Companion:Landroidx/window/layout/FoldingFeature$OcclusionType$Companion;

    new-instance v0, Landroidx/window/layout/FoldingFeature$OcclusionType;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$OcclusionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$OcclusionType;->NONE:Landroidx/window/layout/FoldingFeature$OcclusionType;

    new-instance v0, Landroidx/window/layout/FoldingFeature$OcclusionType;

    const-string v1, "FULL"

    invoke-direct {v0, v1}, Landroidx/window/layout/FoldingFeature$OcclusionType;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/FoldingFeature$OcclusionType;->FULL:Landroidx/window/layout/FoldingFeature$OcclusionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/FoldingFeature$OcclusionType;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/FoldingFeature$OcclusionType;->description:Ljava/lang/String;

    return-object v0
.end method
