.class final Lf/a/a/a/f1/d0/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/d0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/f1/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lf/a/a/a/m1/u;


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/d0/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    iput-object p1, p0, Lf/a/a/a/f1/d0/d$d;->c:Lf/a/a/a/m1/u;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->C()I

    move-result v0

    iput v0, p0, Lf/a/a/a/f1/d0/d$d;->a:I

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->C()I

    move-result p1

    iput p1, p0, Lf/a/a/a/f1/d0/d$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/a/a/a/f1/d0/d$d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/a/a/a/f1/d0/d$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/f1/d0/d$d;->c:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->C()I

    move-result v0

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lf/a/a/a/f1/d0/d$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
