.class final Lkotlinx/coroutines/u1$a;
.super Lkotlinx/coroutines/t1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final h:Lkotlinx/coroutines/u1;

.field private final i:Lkotlinx/coroutines/u1$b;

.field private final j:Lkotlinx/coroutines/t;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u1;Lkotlinx/coroutines/u1$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/t1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/u1$a;->h:Lkotlinx/coroutines/u1;

    iput-object p2, p0, Lkotlinx/coroutines/u1$a;->i:Lkotlinx/coroutines/u1$b;

    iput-object p3, p0, Lkotlinx/coroutines/u1$a;->j:Lkotlinx/coroutines/t;

    iput-object p4, p0, Lkotlinx/coroutines/u1$a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1$a;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lh/p;->a:Lh/p;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/u1$a;->h:Lkotlinx/coroutines/u1;

    iget-object v0, p0, Lkotlinx/coroutines/u1$a;->i:Lkotlinx/coroutines/u1$b;

    iget-object v1, p0, Lkotlinx/coroutines/u1$a;->j:Lkotlinx/coroutines/t;

    iget-object v2, p0, Lkotlinx/coroutines/u1$a;->k:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/u1;->u(Lkotlinx/coroutines/u1;Lkotlinx/coroutines/u1$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)V

    return-void
.end method
