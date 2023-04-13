.class public abstract Lh/s/j/a/k;
.super Lh/s/j/a/d;
.source ""

# interfaces
.implements Lh/v/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/s/j/a/d;",
        "Lh/v/d/f<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/s/j/a/k;-><init>(ILh/s/d;)V

    return-void
.end method

.method public constructor <init>(ILh/s/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/s/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lh/s/j/a/d;-><init>(Lh/s/d;)V

    iput p1, p0, Lh/s/j/a/k;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lh/s/j/a/k;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lh/s/j/a/a;->getCompletion()Lh/s/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lh/v/d/l;->d(Lh/v/d/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lh/v/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lh/s/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
