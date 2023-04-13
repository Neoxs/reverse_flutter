.class final Lf/a/a/a/j1/g0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/j1/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/j1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final d:I

.field final synthetic e:Lf/a/a/a/j1/g0;


# direct methods
.method public constructor <init>(Lf/a/a/a/j1/g0;I)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/j1/g0$e;->e:Lf/a/a/a/j1/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf/a/a/a/j1/g0$e;->d:I

    return-void
.end method

.method static synthetic b(Lf/a/a/a/j1/g0$e;)I
    .locals 0

    iget p0, p0, Lf/a/a/a/j1/g0$e;->d:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/g0$e;->e:Lf/a/a/a/j1/g0;

    iget v1, p0, Lf/a/a/a/j1/g0$e;->d:I

    invoke-virtual {v0, v1}, Lf/a/a/a/j1/g0;->U(I)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/g0$e;->e:Lf/a/a/a/j1/g0;

    iget v1, p0, Lf/a/a/a/j1/g0$e;->d:I

    invoke-virtual {v0, v1}, Lf/a/a/a/j1/g0;->M(I)Z

    move-result v0

    return v0
.end method

.method public j(Lf/a/a/a/e0;Lf/a/a/a/d1/e;Z)I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/g0$e;->e:Lf/a/a/a/j1/g0;

    iget v1, p0, Lf/a/a/a/j1/g0$e;->d:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/a/a/a/j1/g0;->Z(ILf/a/a/a/e0;Lf/a/a/a/d1/e;Z)I

    move-result p1

    return p1
.end method

.method public s(J)I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/g0$e;->e:Lf/a/a/a/j1/g0;

    iget v1, p0, Lf/a/a/a/j1/g0$e;->d:I

    invoke-virtual {v0, v1, p1, p2}, Lf/a/a/a/j1/g0;->c0(IJ)I

    move-result p1

    return p1
.end method
