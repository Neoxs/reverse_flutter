.class public final Lf/a/a/a/f1/d0/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lf/a/a/a/d0;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lf/a/a/a/f1/d0/n;


# direct methods
.method public constructor <init>(IIJJJLf/a/a/a/d0;I[Lf/a/a/a/f1/d0/n;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/f1/d0/m;->a:I

    iput p2, p0, Lf/a/a/a/f1/d0/m;->b:I

    iput-wide p3, p0, Lf/a/a/a/f1/d0/m;->c:J

    iput-wide p5, p0, Lf/a/a/a/f1/d0/m;->d:J

    iput-wide p7, p0, Lf/a/a/a/f1/d0/m;->e:J

    iput-object p9, p0, Lf/a/a/a/f1/d0/m;->f:Lf/a/a/a/d0;

    iput p10, p0, Lf/a/a/a/f1/d0/m;->g:I

    iput-object p11, p0, Lf/a/a/a/f1/d0/m;->k:[Lf/a/a/a/f1/d0/n;

    iput p12, p0, Lf/a/a/a/f1/d0/m;->j:I

    iput-object p13, p0, Lf/a/a/a/f1/d0/m;->h:[J

    iput-object p14, p0, Lf/a/a/a/f1/d0/m;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lf/a/a/a/f1/d0/n;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/d0/m;->k:[Lf/a/a/a/f1/d0/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
