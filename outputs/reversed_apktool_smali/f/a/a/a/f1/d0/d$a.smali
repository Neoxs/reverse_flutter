.class final Lf/a/a/a/f1/d0/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/f1/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lf/a/a/a/m1/u;

.field private final g:Lf/a/a/a/m1/u;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lf/a/a/a/m1/u;Lf/a/a/a/m1/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/d0/d$a;->g:Lf/a/a/a/m1/u;

    iput-object p2, p0, Lf/a/a/a/f1/d0/d$a;->f:Lf/a/a/a/m1/u;

    iput-boolean p3, p0, Lf/a/a/a/f1/d0/d$a;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p2}, Lf/a/a/a/m1/u;->C()I

    move-result p2

    iput p2, p0, Lf/a/a/a/f1/d0/d$a;->a:I

    invoke-virtual {p1, p3}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->C()I

    move-result p2

    iput p2, p0, Lf/a/a/a/f1/d0/d$a;->i:I

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->j()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lf/a/a/a/m1/e;->g(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lf/a/a/a/f1/d0/d$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget v0, p0, Lf/a/a/a/f1/d0/d$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/a/a/a/f1/d0/d$a;->b:I

    iget v2, p0, Lf/a/a/a/f1/d0/d$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lf/a/a/a/f1/d0/d$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/f1/d0/d$a;->f:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->D()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/f1/d0/d$a;->f:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lf/a/a/a/f1/d0/d$a;->d:J

    iget v0, p0, Lf/a/a/a/f1/d0/d$a;->b:I

    iget v2, p0, Lf/a/a/a/f1/d0/d$a;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lf/a/a/a/f1/d0/d$a;->g:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->C()I

    move-result v0

    iput v0, p0, Lf/a/a/a/f1/d0/d$a;->c:I

    iget-object v0, p0, Lf/a/a/a/f1/d0/d$a;->g:Lf/a/a/a/m1/u;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/u;->M(I)V

    iget v0, p0, Lf/a/a/a/f1/d0/d$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf/a/a/a/f1/d0/d$a;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/f1/d0/d$a;->g:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->C()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lf/a/a/a/f1/d0/d$a;->h:I

    :cond_3
    return v1
.end method
