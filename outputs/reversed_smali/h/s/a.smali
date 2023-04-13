.class public abstract Lh/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/s/g$b;


# instance fields
.field private final key:Lh/s/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/s/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/s/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/s/a;->key:Lh/s/g$c;

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

    iget-object v0, p0, Lh/s/a;->key:Lh/s/g$c;

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
