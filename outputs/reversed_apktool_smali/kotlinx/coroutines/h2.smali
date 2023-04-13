.class final Lkotlinx/coroutines/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/s/g$b;
.implements Lh/s/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/s/g$b;",
        "Lh/s/g$c<",
        "Lkotlinx/coroutines/h2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/h2;

    invoke-direct {v0}, Lkotlinx/coroutines/h2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/h2;->d:Lkotlinx/coroutines/h2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lh/v/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh/v/c/p<",
            "-TR;-",
            "Lh/s/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lh/s/g$b$a;->a(Lh/s/g$b;Ljava/lang/Object;Lh/v/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lh/s/g$c;)Lh/s/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/s/g$b;",
            ">(",
            "Lh/s/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh/s/g$b$a;->b(Lh/s/g$b;Lh/s/g$c;)Lh/s/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lh/s/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/s/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Lh/s/g$c;)Lh/s/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/g$c<",
            "*>;)",
            "Lh/s/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh/s/g$b$a;->c(Lh/s/g$b;Lh/s/g$c;)Lh/s/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lh/s/g;)Lh/s/g;
    .locals 0

    invoke-static {p0, p1}, Lh/s/g$b$a;->d(Lh/s/g$b;Lh/s/g;)Lh/s/g;

    move-result-object p1

    return-object p1
.end method
