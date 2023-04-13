.class public final Lkotlinx/coroutines/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/w0;
.implements Lkotlinx/coroutines/s;


# static fields
.field public static final d:Lkotlinx/coroutines/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/z1;

    invoke-direct {v0}, Lkotlinx/coroutines/z1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/z1;->d:Lkotlinx/coroutines/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getParent()Lkotlinx/coroutines/n1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
