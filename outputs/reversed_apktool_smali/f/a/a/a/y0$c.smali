.class public final Lf/a/a/a/y0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/a/a/a/y0$c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/a/a/a/y0$c;->n:Ljava/lang/Object;

    iput-object v0, p0, Lf/a/a/a/y0$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/y0$c;->k:J

    invoke-static {v0, v1}, Lf/a/a/a/v;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/y0$c;->k:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/y0$c;->l:J

    invoke-static {v0, v1}, Lf/a/a/a/v;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/y0$c;->m:J

    return-wide v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Lf/a/a/a/y0$c;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lf/a/a/a/y0$c;->a:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lf/a/a/a/y0$c;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lf/a/a/a/y0$c;->c:Ljava/lang/Object;

    move-wide v1, p4

    iput-wide v1, v0, Lf/a/a/a/y0$c;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Lf/a/a/a/y0$c;->e:J

    move v1, p8

    iput-boolean v1, v0, Lf/a/a/a/y0$c;->f:Z

    move v1, p9

    iput-boolean v1, v0, Lf/a/a/a/y0$c;->g:Z

    move v1, p10

    iput-boolean v1, v0, Lf/a/a/a/y0$c;->h:Z

    move-wide v1, p11

    iput-wide v1, v0, Lf/a/a/a/y0$c;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lf/a/a/a/y0$c;->l:J

    move/from16 v1, p15

    iput v1, v0, Lf/a/a/a/y0$c;->i:I

    move/from16 v1, p16

    iput v1, v0, Lf/a/a/a/y0$c;->j:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lf/a/a/a/y0$c;->m:J

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lf/a/a/a/y0$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/a/a/a/y0$c;

    iget-object v2, p0, Lf/a/a/a/y0$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lf/a/a/a/y0$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/a/a/a/y0$c;->b:Ljava/lang/Object;

    iget-object v3, p1, Lf/a/a/a/y0$c;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/a/a/a/y0$c;->c:Ljava/lang/Object;

    iget-object v3, p1, Lf/a/a/a/y0$c;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lf/a/a/a/y0$c;->d:J

    iget-wide v4, p1, Lf/a/a/a/y0$c;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lf/a/a/a/y0$c;->e:J

    iget-wide v4, p1, Lf/a/a/a/y0$c;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lf/a/a/a/y0$c;->f:Z

    iget-boolean v3, p1, Lf/a/a/a/y0$c;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/a/a/a/y0$c;->g:Z

    iget-boolean v3, p1, Lf/a/a/a/y0$c;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/a/a/a/y0$c;->h:Z

    iget-boolean v3, p1, Lf/a/a/a/y0$c;->h:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lf/a/a/a/y0$c;->k:J

    iget-wide v4, p1, Lf/a/a/a/y0$c;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lf/a/a/a/y0$c;->l:J

    iget-wide v4, p1, Lf/a/a/a/y0$c;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lf/a/a/a/y0$c;->i:I

    iget v3, p1, Lf/a/a/a/y0$c;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/a/a/a/y0$c;->j:I

    iget v3, p1, Lf/a/a/a/y0$c;->j:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lf/a/a/a/y0$c;->m:J

    iget-wide v4, p1, Lf/a/a/a/y0$c;->m:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lf/a/a/a/y0$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf/a/a/a/y0$c;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lf/a/a/a/y0$c;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lf/a/a/a/y0$c;->d:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lf/a/a/a/y0$c;->e:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lf/a/a/a/y0$c;->f:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lf/a/a/a/y0$c;->g:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lf/a/a/a/y0$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lf/a/a/a/y0$c;->k:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lf/a/a/a/y0$c;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lf/a/a/a/y0$c;->i:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lf/a/a/a/y0$c;->j:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lf/a/a/a/y0$c;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
