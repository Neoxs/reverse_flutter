.class public final Lf/a/a/a/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/a/a/a/o0$a;

.field private b:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/o0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/t$a;->a:Lf/a/a/a/o0$a;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/t$b;)V
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/t$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/t$a;->a:Lf/a/a/a/o0$a;

    invoke-interface {p1, v0}, Lf/a/a/a/t$b;->a(Lf/a/a/a/o0$a;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lf/a/a/a/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/t$a;->a:Lf/a/a/a/o0$a;

    check-cast p1, Lf/a/a/a/t$a;

    iget-object p1, p1, Lf/a/a/a/t$a;->a:Lf/a/a/a/o0$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/t$a;->a:Lf/a/a/a/o0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
