.class public final Landroidx/window/layout/DisplayCompatHelperApi28;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-direct {v0}, Landroidx/window/layout/DisplayCompatHelperApi28;-><init>()V

    sput-object v0, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeInsetBottom(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    return p1
.end method

.method public final safeInsetLeft(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    return p1
.end method

.method public final safeInsetRight(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p1

    return p1
.end method

.method public final safeInsetTop(Landroid/view/DisplayCutout;)I
    .locals 1

    const-string v0, "displayCutout"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p1

    return p1
.end method
