.class final Lkotlinx/coroutines/k2/a$a;
.super Lh/s/j/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/c;Lh/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/s/j/a/f;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xd4
    }
    m = "collect"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/k2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k2/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/k2/a;Lh/s/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k2/a<",
            "TT;>;",
            "Lh/s/d<",
            "-",
            "Lkotlinx/coroutines/k2/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/k2/a$a;->f:Lkotlinx/coroutines/k2/a;

    invoke-direct {p0, p2}, Lh/s/j/a/d;-><init>(Lh/s/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/k2/a$a;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/k2/a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/k2/a$a;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/k2/a$a;->f:Lkotlinx/coroutines/k2/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/k2/a;->a(Lkotlinx/coroutines/k2/c;Lh/s/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
