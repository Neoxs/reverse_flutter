.class final Lf/a/a/a/f1/d0/d$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:Lf/a/a/a/m1/u;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/d0/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    iput-object p1, p0, Lf/a/a/a/f1/d0/d$e;->a:Lf/a/a/a/m1/u;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->C()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lf/a/a/a/f1/d0/d$e;->c:I

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->C()I

    move-result p1

    iput p1, p0, Lf/a/a/a/f1/d0/d$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/a/a/a/f1/d0/d$e;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lf/a/a/a/f1/d0/d$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/a/a/a/f1/d0/d$e;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/a/a/a/f1/d0/d$e;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->E()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lf/a/a/a/f1/d0/d$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/a/a/a/f1/d0/d$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/f1/d0/d$e;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    iput v0, p0, Lf/a/a/a/f1/d0/d$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lf/a/a/a/f1/d0/d$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
