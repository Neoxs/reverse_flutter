.class public final Lkotlinx/coroutines/internal/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z;

.field private static final b:Lh/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/v/c/p<",
            "Ljava/lang/Object;",
            "Lh/s/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lh/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/v/c/p<",
            "Lkotlinx/coroutines/d2<",
            "*>;",
            "Lh/s/g$b;",
            "Lkotlinx/coroutines/d2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lh/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/v/c/p<",
            "Lkotlinx/coroutines/internal/g0;",
            "Lh/s/g$b;",
            "Lkotlinx/coroutines/internal/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/z;

    sget-object v0, Lkotlinx/coroutines/internal/d0$a;->d:Lkotlinx/coroutines/internal/d0$a;

    sput-object v0, Lkotlinx/coroutines/internal/d0;->b:Lh/v/c/p;

    sget-object v0, Lkotlinx/coroutines/internal/d0$b;->d:Lkotlinx/coroutines/internal/d0$b;

    sput-object v0, Lkotlinx/coroutines/internal/d0;->c:Lh/v/c/p;

    sget-object v0, Lkotlinx/coroutines/internal/d0$c;->d:Lkotlinx/coroutines/internal/d0$c;

    sput-object v0, Lkotlinx/coroutines/internal/d0;->d:Lh/v/c/p;

    return-void
.end method

.method public static final a(Lh/s/g;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/z;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/g0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/internal/g0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/g0;->b(Lh/s/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/d0;->c:Lh/v/c/p;

    invoke-interface {p0, v0, v1}, Lh/s/g;->fold(Ljava/lang/Object;Lh/v/c/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/d2;

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/d2;->m(Lh/s/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lh/s/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/d0;->b:Lh/v/c/p;

    invoke-interface {p0, v0, v1}, Lh/s/g;->fold(Ljava/lang/Object;Lh/v/c/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/v/d/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lh/s/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/d0;->b(Lh/s/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/z;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/g0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/g0;-><init>(Lh/s/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/d0;->d:Lh/v/c/p;

    invoke-interface {p0, v0, p1}, Lh/s/g;->fold(Ljava/lang/Object;Lh/v/c/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lkotlinx/coroutines/d2;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/d2;->p(Lh/s/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
