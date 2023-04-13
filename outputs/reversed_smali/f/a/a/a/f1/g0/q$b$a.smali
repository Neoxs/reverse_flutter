.class final Lf/a/a/a/f1/g0/q$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/f1/g0/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lf/a/a/a/m1/s$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/a/a/a/f1/g0/q$a;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/f1/g0/q$b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/a/a/a/f1/g0/q$b$a;Lf/a/a/a/f1/g0/q$b$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/f1/g0/q$b$a;->c(Lf/a/a/a/f1/g0/q$b$a;)Z

    move-result p0

    return p0
.end method

.method private c(Lf/a/a/a/f1/g0/q$b$a;)Z
    .locals 4

    iget-boolean v0, p0, Lf/a/a/a/f1/g0/q$b$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lf/a/a/a/f1/g0/q$b$a;->a:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lf/a/a/a/f1/g0/q$b$a;->f:I

    iget v2, p1, Lf/a/a/a/f1/g0/q$b$a;->f:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lf/a/a/a/f1/g0/q$b$a;->g:I

    iget v2, p1, Lf/a/a/a/f1/g0/q$b$a;->g:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lf/a/a/a/f1/g0/q$b$a;->h:Z

    iget-boolean v2, p1, Lf/a/a/a/f1/g0/q$b$a;->h:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lf/a/a/a/f1/g0/q$b$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lf/a/a/a/f1/g0/q$b$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/a/a/a/f1/g0/q$b$a;->j:Z

    iget-boolean v2, p1, Lf/a/a/a/f1/g0/q$b$a;->j:Z

    if-ne v0, v2, :cond_5

    :cond_0
    iget v0, p0, Lf/a/a/a/f1/g0/q$b$a;->d:I

    iget v2, p1, Lf/a/a/a/f1/g0/q$b$a;->d:I

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    :cond_1
    iget-object v0, p0, Lf/a/a/a/f1/g0/q$b$a;->c:Lf/a/a/a/m1/s$b;

    iget v0, v0, Lf/a/a/a/m1/s$b;->k:I

    if-nez v0, :cond_2

    iget-object v2, p1, Lf/a/a/a/f1/g0/q$b$a;->c:Lf/a/a/a/m1/s$b;

    iget v2, v2, Lf/a/a/a/m1/s$b;->k:I

    if-nez v2, :cond_2

    iget v2, p0, Lf/a/a/a/f1/g0/q$b$a;->m:I

    iget v3, p1, Lf/a/a/a/f1/g0/q$b$a;->m:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lf/a/a/a/f1/g0/q$b$a;->n:I

    iget v3, p1, Lf/a/a/a/f1/g0/q$b$a;->n:I

    if-ne v2, v3, :cond_5

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lf/a/a/a/f1/g0/q$b$a;->c:Lf/a/a/a/m1/s$b;

    iget v0, v0, Lf/a/a/a/m1/s$b;->k:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lf/a/a/a/f1/g0/q$b$a;->o:I

    iget v2, p1, Lf/a/a/a/f1/g0/q$b$a;->o:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lf/a/a/a/f1/g0/q$b$a;->p:I

    iget v2, p1, Lf/a/a/a/f1/g0/q$b$a;->p:I

    if-ne v0, v2, :cond_5

    :cond_3
    iget-boolean v0, p0, Lf/a/a/a/f1/g0/q$b$a;->k:Z

    iget-boolean v2, p1, Lf/a/a/a/f1/g0/q$b$a;->k:Z

    if-ne v0, v2, :cond_5

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget v0, p0, Lf/a/a/a/f1/g0/q$b$a;->l:I

    iget p1, p1, Lf/a/a/a/f1/g0/q$b$a;->l:I

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/a/a/a/f1/g0/q$b$a;->b:Z

    iput-boolean v0, p0, Lf/a/a/a/f1/g0/q$b$a;->a:Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lf/a/a/a/f1/g0/q$b$a;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lf/a/a/a/f1/g0/q$b$a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lf/a/a/a/m1/s$b;IIIIZZZZIIIII)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/f1/g0/q$b$a;->c:Lf/a/a/a/m1/s$b;

    iput p2, p0, Lf/a/a/a/f1/g0/q$b$a;->d:I

    iput p3, p0, Lf/a/a/a/f1/g0/q$b$a;->e:I

    iput p4, p0, Lf/a/a/a/f1/g0/q$b$a;->f:I

    iput p5, p0, Lf/a/a/a/f1/g0/q$b$a;->g:I

    iput-boolean p6, p0, Lf/a/a/a/f1/g0/q$b$a;->h:Z

    iput-boolean p7, p0, Lf/a/a/a/f1/g0/q$b$a;->i:Z

    iput-boolean p8, p0, Lf/a/a/a/f1/g0/q$b$a;->j:Z

    iput-boolean p9, p0, Lf/a/a/a/f1/g0/q$b$a;->k:Z

    iput p10, p0, Lf/a/a/a/f1/g0/q$b$a;->l:I

    iput p11, p0, Lf/a/a/a/f1/g0/q$b$a;->m:I

    iput p12, p0, Lf/a/a/a/f1/g0/q$b$a;->n:I

    iput p13, p0, Lf/a/a/a/f1/g0/q$b$a;->o:I

    iput p14, p0, Lf/a/a/a/f1/g0/q$b$a;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/f1/g0/q$b$a;->a:Z

    iput-boolean p1, p0, Lf/a/a/a/f1/g0/q$b$a;->b:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lf/a/a/a/f1/g0/q$b$a;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/f1/g0/q$b$a;->b:Z

    return-void
.end method
