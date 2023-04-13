.class public final Lkotlinx/coroutines/j2/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/j2/i$c;,
        Lkotlinx/coroutines/j2/i$a;,
        Lkotlinx/coroutines/j2/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/j2/i$b;

.field private static final b:Lkotlinx/coroutines/j2/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/j2/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/j2/i$b;-><init>(Lh/v/d/e;)V

    sput-object v0, Lkotlinx/coroutines/j2/i;->a:Lkotlinx/coroutines/j2/i$b;

    new-instance v0, Lkotlinx/coroutines/j2/i$c;

    invoke-direct {v0}, Lkotlinx/coroutines/j2/i$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/j2/i;->b:Lkotlinx/coroutines/j2/i$c;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/j2/i$c;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/j2/i;->b:Lkotlinx/coroutines/j2/i$c;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method
