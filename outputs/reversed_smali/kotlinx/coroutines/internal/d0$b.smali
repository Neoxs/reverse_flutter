.class final Lkotlinx/coroutines/internal/d0$b;
.super Lh/v/d/j;
.source ""

# interfaces
.implements Lh/v/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/d0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/v/d/j;",
        "Lh/v/c/p<",
        "Lkotlinx/coroutines/d2<",
        "*>;",
        "Lh/s/g$b;",
        "Lkotlinx/coroutines/d2<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/internal/d0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/d0$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/d0$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/d0$b;->d:Lkotlinx/coroutines/internal/d0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/d2;Lh/s/g$b;)Lkotlinx/coroutines/d2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d2<",
            "*>;",
            "Lh/s/g$b;",
            ")",
            "Lkotlinx/coroutines/d2<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/d2;

    if-eqz p1, :cond_1

    check-cast p2, Lkotlinx/coroutines/d2;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d2;

    check-cast p2, Lh/s/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/d0$b;->a(Lkotlinx/coroutines/d2;Lh/s/g$b;)Lkotlinx/coroutines/d2;

    move-result-object p1

    return-object p1
.end method
