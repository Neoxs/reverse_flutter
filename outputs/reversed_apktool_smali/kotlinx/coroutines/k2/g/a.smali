.class public final Lkotlinx/coroutines/k2/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/s/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/k2/g/a$a;
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/k2/g/a$a;


# instance fields
.field public final d:Ljava/lang/Throwable;

.field private final e:Lh/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/k2/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/k2/g/a$a;-><init>(Lh/v/d/e;)V

    sput-object v0, Lkotlinx/coroutines/k2/g/a;->f:Lkotlinx/coroutines/k2/g/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/k2/g/a;->d:Ljava/lang/Throwable;

    sget-object p1, Lkotlinx/coroutines/k2/g/a;->f:Lkotlinx/coroutines/k2/g/a$a;

    iput-object p1, p0, Lkotlinx/coroutines/k2/g/a;->e:Lh/s/g$c;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/s/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/k2/g/a;->e:Lh/s/g$c;

    return-object v0
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
