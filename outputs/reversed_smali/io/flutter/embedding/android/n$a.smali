.class public Lio/flutter/embedding/android/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lio/flutter/embedding/android/n$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/flutter/embedding/android/n$a;->a:J

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/n$a;)J
    .locals 2

    iget-wide v0, p0, Lio/flutter/embedding/android/n$a;->a:J

    return-wide v0
.end method

.method public static b()Lio/flutter/embedding/android/n$a;
    .locals 2

    sget-object v0, Lio/flutter/embedding/android/n$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/n$a;->c(J)Lio/flutter/embedding/android/n$a;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)Lio/flutter/embedding/android/n$a;
    .locals 1

    new-instance v0, Lio/flutter/embedding/android/n$a;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/n$a;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public d()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/embedding/android/n$a;->a:J

    return-wide v0
.end method
