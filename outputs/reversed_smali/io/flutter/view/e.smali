.class public Lio/flutter/view/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/e$b;
    }
.end annotation


# static fields
.field private static d:Lio/flutter/view/e;

.field private static e:Lio/flutter/view/e$b;


# instance fields
.field private a:J

.field private b:Lio/flutter/embedding/engine/FlutterJNI;

.field private final c:Lio/flutter/embedding/engine/FlutterJNI$b;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/flutter/view/e;->a:J

    new-instance v0, Lio/flutter/view/e$a;

    invoke-direct {v0, p0}, Lio/flutter/view/e$a;-><init>(Lio/flutter/view/e;)V

    iput-object v0, p0, Lio/flutter/view/e;->c:Lio/flutter/embedding/engine/FlutterJNI$b;

    iput-object p1, p0, Lio/flutter/view/e;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lio/flutter/view/e;)J
    .locals 2

    iget-wide v0, p0, Lio/flutter/view/e;->a:J

    return-wide v0
.end method

.method static synthetic b(Lio/flutter/view/e;J)J
    .locals 0

    iput-wide p1, p0, Lio/flutter/view/e;->a:J

    return-wide p1
.end method

.method static synthetic c(Lio/flutter/view/e;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    iget-object p0, p0, Lio/flutter/view/e;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method public static d(FLio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/e;
    .locals 4

    sget-object v0, Lio/flutter/view/e;->d:Lio/flutter/view/e;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/view/e;

    invoke-direct {v0, p1}, Lio/flutter/view/e;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    sput-object v0, Lio/flutter/view/e;->d:Lio/flutter/view/e;

    :cond_0
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    sget-object p1, Lio/flutter/view/e;->d:Lio/flutter/view/e;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v2, p0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p1, Lio/flutter/view/e;->a:J

    return-object p1
.end method

.method public static e(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/e;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget-object v0, Lio/flutter/view/e;->d:Lio/flutter/view/e;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/view/e;

    invoke-direct {v0, p1}, Lio/flutter/view/e;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    sput-object v0, Lio/flutter/view/e;->d:Lio/flutter/view/e;

    :cond_0
    sget-object v0, Lio/flutter/view/e;->e:Lio/flutter/view/e$b;

    if-nez v0, :cond_1

    new-instance v0, Lio/flutter/view/e$b;

    sget-object v1, Lio/flutter/view/e;->d:Lio/flutter/view/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lio/flutter/view/e$b;-><init>(Lio/flutter/view/e;Landroid/hardware/display/DisplayManager;)V

    sput-object v0, Lio/flutter/view/e;->e:Lio/flutter/view/e$b;

    invoke-virtual {v0}, Lio/flutter/view/e$b;->a()V

    :cond_1
    sget-object v0, Lio/flutter/view/e;->d:Lio/flutter/view/e;

    iget-wide v0, v0, Lio/flutter/view/e;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    sget-object v0, Lio/flutter/view/e;->d:Lio/flutter/view/e;

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, p0

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lio/flutter/view/e;->a:J

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    :cond_2
    sget-object p0, Lio/flutter/view/e;->d:Lio/flutter/view/e;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/e;->b:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/view/e;->c:Lio/flutter/embedding/engine/FlutterJNI$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$b;)V

    return-void
.end method
