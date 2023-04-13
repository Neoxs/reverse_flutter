.class final Lkotlinx/coroutines/e1$a$a;
.super Lh/v/d/j;
.source ""

# interfaces
.implements Lh/v/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/e1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/v/d/j;",
        "Lh/v/c/l<",
        "Lh/s/g$b;",
        "Lkotlinx/coroutines/e1;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/e1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/e1$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/e1$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/e1$a$a;->d:Lkotlinx/coroutines/e1$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh/s/g$b;)Lkotlinx/coroutines/e1;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/e1;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/e1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh/s/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e1$a$a;->a(Lh/s/g$b;)Lkotlinx/coroutines/e1;

    move-result-object p1

    return-object p1
.end method
