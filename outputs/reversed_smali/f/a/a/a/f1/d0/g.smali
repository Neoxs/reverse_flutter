.class public Lf/a/a/a/f1/d0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/f1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/f1/d0/g$b;,
        Lf/a/a/a/f1/d0/g$a;
    }
.end annotation


# static fields
.field private static final I:[B

.field private static final J:Lf/a/a/a/d0;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lf/a/a/a/f1/j;

.field private F:[Lf/a/a/a/f1/v;

.field private G:[Lf/a/a/a/f1/v;

.field private H:Z

.field private final a:I

.field private final b:Lf/a/a/a/f1/d0/m;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/a/a/a/f1/d0/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/a/a/a/m1/u;

.field private final f:Lf/a/a/a/m1/u;

.field private final g:Lf/a/a/a/m1/u;

.field private final h:[B

.field private final i:Lf/a/a/a/m1/u;

.field private final j:Lf/a/a/a/m1/d0;

.field private final k:Lf/a/a/a/h1/h/c;

.field private final l:Lf/a/a/a/m1/u;

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/a/a/a/f1/d0/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/a/a/a/f1/d0/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lf/a/a/a/f1/v;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lf/a/a/a/m1/u;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lf/a/a/a/f1/d0/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lf/a/a/a/f1/d0/a;->a:Lf/a/a/a/f1/d0/a;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/a/a/a/f1/d0/g;->I:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lf/a/a/a/d0;->u(Ljava/lang/String;Ljava/lang/String;J)Lf/a/a/a/d0;

    move-result-object v0

    sput-object v0, Lf/a/a/a/f1/d0/g;->J:Lf/a/a/a/d0;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/a/f1/d0/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/a/a/a/f1/d0/g;-><init>(ILf/a/a/a/m1/d0;)V

    return-void
.end method

.method public constructor <init>(ILf/a/a/a/m1/d0;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lf/a/a/a/f1/d0/g;-><init>(ILf/a/a/a/m1/d0;Lf/a/a/a/f1/d0/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILf/a/a/a/m1/d0;Lf/a/a/a/f1/d0/m;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/a/a/a/m1/d0;",
            "Lf/a/a/a/f1/d0/m;",
            "Ljava/util/List<",
            "Lf/a/a/a/d0;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/f1/d0/g;-><init>(ILf/a/a/a/m1/d0;Lf/a/a/a/f1/d0/m;Ljava/util/List;Lf/a/a/a/f1/v;)V

    return-void
.end method

.method public constructor <init>(ILf/a/a/a/m1/d0;Lf/a/a/a/f1/d0/m;Ljava/util/List;Lf/a/a/a/f1/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/a/a/a/m1/d0;",
            "Lf/a/a/a/f1/d0/m;",
            "Ljava/util/List<",
            "Lf/a/a/a/d0;",
            ">;",
            "Lf/a/a/a/f1/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lf/a/a/a/f1/d0/g;->a:I

    iput-object p2, p0, Lf/a/a/a/f1/d0/g;->j:Lf/a/a/a/m1/d0;

    iput-object p3, p0, Lf/a/a/a/f1/d0/g;->b:Lf/a/a/a/f1/d0/m;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/f1/d0/g;->c:Ljava/util/List;

    iput-object p5, p0, Lf/a/a/a/f1/d0/g;->o:Lf/a/a/a/f1/v;

    new-instance p1, Lf/a/a/a/h1/h/c;

    invoke-direct {p1}, Lf/a/a/a/h1/h/c;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/d0/g;->k:Lf/a/a/a/h1/h/c;

    new-instance p1, Lf/a/a/a/m1/u;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lf/a/a/a/m1/u;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/f1/d0/g;->l:Lf/a/a/a/m1/u;

    new-instance p1, Lf/a/a/a/m1/u;

    sget-object p3, Lf/a/a/a/m1/s;->a:[B

    invoke-direct {p1, p3}, Lf/a/a/a/m1/u;-><init>([B)V

    iput-object p1, p0, Lf/a/a/a/f1/d0/g;->e:Lf/a/a/a/m1/u;

    new-instance p1, Lf/a/a/a/m1/u;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lf/a/a/a/m1/u;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/f1/d0/g;->f:Lf/a/a/a/m1/u;

    new-instance p1, Lf/a/a/a/m1/u;

    invoke-direct {p1}, Lf/a/a/a/m1/u;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/d0/g;->g:Lf/a/a/a/m1/u;

    new-array p1, p2, [B

    iput-object p1, p0, Lf/a/a/a/f1/d0/g;->h:[B

    new-instance p2, Lf/a/a/a/m1/u;

    invoke-direct {p2, p1}, Lf/a/a/a/m1/u;-><init>([B)V

    iput-object p2, p0, Lf/a/a/a/f1/d0/g;->i:Lf/a/a/a/m1/u;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/d0/g;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/d0/g;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/a/a/a/f1/d0/g;->x:J

    iput-wide p1, p0, Lf/a/a/a/f1/d0/g;->w:J

    iput-wide p1, p0, Lf/a/a/a/f1/d0/g;->y:J

    invoke-direct {p0}, Lf/a/a/a/f1/d0/g;->c()V

    return-void
.end method

.method private static A(Lf/a/a/a/m1/u;Lf/a/a/a/m1/u;Ljava/lang/String;Lf/a/a/a/f1/d0/o;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->j()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->j()I

    move-result v5

    const v6, 0x73656967

    if-eq v5, v6, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, Lf/a/a/a/f1/d0/c;->c(I)I

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    invoke-virtual {v0, v5}, Lf/a/a/a/m1/u;->M(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->j()I

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-virtual {v1, v3}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->j()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->j()I

    move-result v3

    if-eq v3, v6, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lf/a/a/a/f1/d0/c;->c(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lf/a/a/a/k0;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    invoke-virtual {v1, v5}, Lf/a/a/a/m1/u;->M(I)V

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    invoke-virtual {v1, v7}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v13, v3, 0x4

    and-int/lit8 v14, v0, 0xf

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v7, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->y()I

    move-result v11

    const/16 v0, 0x10

    new-array v12, v0, [B

    invoke-virtual {v1, v12, v3, v0}, Lf/a/a/a/m1/u;->h([BII)V

    const/4 v0, 0x0

    if-nez v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v1, v4, v3, v0}, Lf/a/a/a/m1/u;->h([BII)V

    move-object v15, v4

    goto :goto_2

    :cond_8
    move-object v15, v0

    :goto_2
    iput-boolean v7, v2, Lf/a/a/a/f1/d0/o;->m:Z

    new-instance v0, Lf/a/a/a/f1/d0/n;

    move-object v8, v0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Lf/a/a/a/f1/d0/n;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v2, Lf/a/a/a/f1/d0/o;->o:Lf/a/a/a/f1/d0/n;

    return-void

    :cond_9
    new-instance v0, Lf/a/a/a/k0;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lf/a/a/a/k0;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static B(Lf/a/a/a/m1/u;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/m1/u;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lf/a/a/a/f1/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    invoke-static {v1}, Lf/a/a/a/f1/d0/c;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->D()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->D()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->E()I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->j()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    aput v12, v7, v11

    aput-wide v13, v8, v11

    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lf/a/a/a/m1/u;->M(I)V

    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    :cond_1
    new-instance v0, Lf/a/a/a/k0;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lf/a/a/a/f1/c;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lf/a/a/a/f1/c;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static C(Lf/a/a/a/m1/u;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v0

    invoke-static {v0}, Lf/a/a/a/f1/d0/c;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->D()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static D(Lf/a/a/a/m1/u;Landroid/util/SparseArray;)Lf/a/a/a/f1/d0/g$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/m1/u;",
            "Landroid/util/SparseArray<",
            "Lf/a/a/a/f1/d0/g$b;",
            ">;)",
            "Lf/a/a/a/f1/d0/g$b;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v0

    invoke-static {v0}, Lf/a/a/a/f1/d0/c;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    invoke-static {p1, v1}, Lf/a/a/a/f1/d0/g;->k(Landroid/util/SparseArray;I)Lf/a/a/a/f1/d0/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->D()J

    move-result-wide v1

    iget-object v3, p1, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iput-wide v1, v3, Lf/a/a/a/f1/d0/o;->c:J

    iput-wide v1, v3, Lf/a/a/a/f1/d0/o;->d:J

    :cond_1
    iget-object v1, p1, Lf/a/a/a/f1/d0/g$b;->e:Lf/a/a/a/f1/d0/e;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lf/a/a/a/f1/d0/e;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lf/a/a/a/f1/d0/e;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lf/a/a/a/f1/d0/e;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lf/a/a/a/f1/d0/e;->d:I

    :goto_3
    iget-object v0, p1, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    new-instance v1, Lf/a/a/a/f1/d0/e;

    invoke-direct {v1, v2, v3, v4, p0}, Lf/a/a/a/f1/d0/e;-><init>(IIII)V

    iput-object v1, v0, Lf/a/a/a/f1/d0/o;->a:Lf/a/a/a/f1/d0/e;

    return-object p1
.end method

.method private static E(Lf/a/a/a/f1/d0/c$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/f1/d0/c$a;",
            "Landroid/util/SparseArray<",
            "Lf/a/a/a/f1/d0/g$b;",
            ">;I[B)V"
        }
    .end annotation

    const v0, 0x74666864

    invoke-virtual {p0, v0}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v0

    iget-object v0, v0, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-static {v0, p1}, Lf/a/a/a/f1/d0/g;->D(Lf/a/a/a/m1/u;Landroid/util/SparseArray;)Lf/a/a/a/f1/d0/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget-wide v1, v0, Lf/a/a/a/f1/d0/o;->s:J

    invoke-virtual {p1}, Lf/a/a/a/f1/d0/g$b;->g()V

    const v3, 0x74666474

    invoke-virtual {p0, v3}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v1

    iget-object v1, v1, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-static {v1}, Lf/a/a/a/f1/d0/g;->C(Lf/a/a/a/m1/u;)J

    move-result-wide v1

    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lf/a/a/a/f1/d0/g;->H(Lf/a/a/a/f1/d0/c$a;Lf/a/a/a/f1/d0/g$b;JI)V

    iget-object p1, p1, Lf/a/a/a/f1/d0/g$b;->d:Lf/a/a/a/f1/d0/m;

    iget-object p2, v0, Lf/a/a/a/f1/d0/o;->a:Lf/a/a/a/f1/d0/e;

    iget p2, p2, Lf/a/a/a/f1/d0/e;->a:I

    invoke-virtual {p1, p2}, Lf/a/a/a/f1/d0/m;->a(I)Lf/a/a/a/f1/d0/n;

    move-result-object p1

    const p2, 0x7361697a

    invoke-virtual {p0, p2}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-static {p1, p2, v0}, Lf/a/a/a/f1/d0/g;->x(Lf/a/a/a/f1/d0/n;Lf/a/a/a/m1/u;Lf/a/a/a/f1/d0/o;)V

    :cond_2
    const p2, 0x7361696f

    invoke-virtual {p0, p2}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-static {p2, v0}, Lf/a/a/a/f1/d0/g;->w(Lf/a/a/a/m1/u;Lf/a/a/a/f1/d0/o;)V

    :cond_3
    const p2, 0x73656e63

    invoke-virtual {p0, p2}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-static {p2, v0}, Lf/a/a/a/f1/d0/g;->z(Lf/a/a/a/m1/u;Lf/a/a/a/f1/d0/o;)V

    :cond_4
    const p2, 0x73626770

    invoke-virtual {p0, p2}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object p2

    const v1, 0x73677064

    invoke-virtual {p0, v1}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    iget-object p2, p2, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    iget-object v1, v1, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lf/a/a/a/f1/d0/n;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lf/a/a/a/f1/d0/g;->A(Lf/a/a/a/m1/u;Lf/a/a/a/m1/u;Ljava/lang/String;Lf/a/a/a/f1/d0/o;)V

    :cond_6
    iget-object p1, p0, Lf/a/a/a/f1/d0/c$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    iget-object v1, p0, Lf/a/a/a/f1/d0/c$a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/f1/d0/c$b;

    iget v2, v1, Lf/a/a/a/f1/d0/c;->a:I

    const v3, 0x75756964

    if-ne v2, v3, :cond_7

    iget-object v1, v1, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-static {v1, v0, p3}, Lf/a/a/a/f1/d0/g;->I(Lf/a/a/a/m1/u;Lf/a/a/a/f1/d0/o;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static F(Lf/a/a/a/m1/u;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/m1/u;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lf/a/a/a/f1/d0/e;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v2

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v3

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lf/a/a/a/f1/d0/e;

    invoke-direct {v4, v1, v2, v3, p0}, Lf/a/a/a/f1/d0/e;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static G(Lf/a/a/a/f1/d0/g$b;IJILf/a/a/a/m1/u;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual/range {p5 .. p5}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    invoke-static {v1}, Lf/a/a/a/f1/d0/c;->b(I)I

    move-result v1

    iget-object v3, v0, Lf/a/a/a/f1/d0/g$b;->d:Lf/a/a/a/f1/d0/m;

    iget-object v0, v0, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget-object v4, v0, Lf/a/a/a/f1/d0/o;->a:Lf/a/a/a/f1/d0/e;

    iget-object v5, v0, Lf/a/a/a/f1/d0/o;->h:[I

    invoke-virtual/range {p5 .. p5}, Lf/a/a/a/m1/u;->C()I

    move-result v6

    aput v6, v5, p1

    iget-object v5, v0, Lf/a/a/a/f1/d0/o;->g:[J

    iget-wide v6, v0, Lf/a/a/a/f1/d0/o;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Lf/a/a/a/m1/u;->j()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget v8, v4, Lf/a/a/a/f1/d0/e;->d:I

    if-eqz v5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lf/a/a/a/m1/u;->j()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v12, v3, Lf/a/a/a/f1/d0/m;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    iget-object v12, v3, Lf/a/a/a/f1/d0/m;->i:[J

    aget-wide v13, v12, v6

    const-wide/32 v15, 0xf4240

    iget-wide v6, v3, Lf/a/a/a/f1/d0/m;->c:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v13

    :cond_7
    iget-object v6, v0, Lf/a/a/a/f1/d0/o;->i:[I

    iget-object v7, v0, Lf/a/a/a/f1/d0/o;->j:[I

    iget-object v15, v0, Lf/a/a/a/f1/d0/o;->k:[J

    iget-object v12, v0, Lf/a/a/a/f1/d0/o;->l:[Z

    iget v2, v3, Lf/a/a/a/f1/d0/m;->b:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    iget-object v8, v0, Lf/a/a/a/f1/d0/o;->h:[I

    aget v8, v8, p1

    add-int v8, p6, v8

    iget-wide v2, v3, Lf/a/a/a/f1/d0/m;->c:J

    move-wide/from16 v24, v13

    move-object v14, v12

    if-lez p1, :cond_9

    iget-wide v12, v0, Lf/a/a/a/f1/d0/o;->s:J

    goto :goto_6

    :cond_9
    move-wide/from16 v12, p2

    :goto_6
    move-wide/from16 p1, v12

    move/from16 v12, p6

    :goto_7
    if-ge v12, v8, :cond_11

    if-eqz v9, :cond_a

    invoke-virtual/range {p5 .. p5}, Lf/a/a/a/m1/u;->j()I

    move-result v13

    goto :goto_8

    :cond_a
    iget v13, v4, Lf/a/a/a/f1/d0/e;->b:I

    :goto_8
    invoke-static {v13}, Lf/a/a/a/f1/d0/g;->b(I)I

    if-eqz v10, :cond_b

    invoke-virtual/range {p5 .. p5}, Lf/a/a/a/m1/u;->j()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Lf/a/a/a/f1/d0/e;->c:I

    :goto_9
    invoke-static {v9}, Lf/a/a/a/f1/d0/g;->b(I)I

    if-nez v12, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual/range {p5 .. p5}, Lf/a/a/a/m1/u;->j()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Lf/a/a/a/f1/d0/e;->d:I

    :goto_a
    move/from16 v28, v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p5 .. p5}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/32 v18, 0xf4240

    mul-long v10, v10, v18

    div-long/2addr v10, v2

    long-to-int v1, v10

    aput v1, v7, v12

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    aput v1, v7, v12

    :goto_b
    const-wide/32 v20, 0xf4240

    move-wide/from16 v18, p1

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v15, v12

    aput v9, v6, v12

    shr-int/lit8 v5, v5, 0x10

    const/4 v9, 0x1

    and-int/2addr v5, v9

    if-nez v5, :cond_10

    if-eqz v16, :cond_f

    if-nez v12, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    aput-boolean v5, v14, v12

    int-to-long v10, v13

    move-wide/from16 v18, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v10

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 p1, v1

    move-wide/from16 v2, v18

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    goto/16 :goto_7

    :cond_11
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lf/a/a/a/f1/d0/o;->s:J

    return v8
.end method

.method private static H(Lf/a/a/a/f1/d0/c$a;Lf/a/a/a/f1/d0/g$b;JI)V
    .locals 13

    move-object v7, p1

    move-object v0, p0

    iget-object v8, v0, Lf/a/a/a/f1/d0/c$a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const v10, 0x7472756e

    if-ge v1, v9, :cond_1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/a/f1/d0/c$b;

    iget v5, v4, Lf/a/a/a/f1/d0/c;->a:I

    if-ne v5, v10, :cond_0

    iget-object v4, v4, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {v4}, Lf/a/a/a/m1/u;->C()I

    move-result v4

    if-lez v4, :cond_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v0, v7, Lf/a/a/a/f1/d0/g$b;->h:I

    iput v0, v7, Lf/a/a/a/f1/d0/g$b;->g:I

    iput v0, v7, Lf/a/a/a/f1/d0/g$b;->f:I

    iget-object v1, v7, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    invoke-virtual {v1, v2, v3}, Lf/a/a/a/f1/d0/o;->e(II)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/f1/d0/c$b;

    iget v2, v0, Lf/a/a/a/f1/d0/c;->a:I

    if-ne v2, v10, :cond_2

    add-int/lit8 v12, v1, 0x1

    iget-object v5, v0, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    move-object v0, p1

    move-wide v2, p2

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lf/a/a/a/f1/d0/g;->G(Lf/a/a/a/f1/d0/g$b;IJILf/a/a/a/m1/u;I)I

    move-result v6

    move v1, v12

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static I(Lf/a/a/a/m1/u;Lf/a/a/a/f1/d0/o;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Lf/a/a/a/m1/u;->h([BII)V

    sget-object v0, Lf/a/a/a/f1/d0/g;->I:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lf/a/a/a/f1/d0/g;->y(Lf/a/a/a/m1/u;ILf/a/a/a/f1/d0/o;)V

    return-void
.end method

.method private J(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/f1/d0/c$a;

    iget-wide v0, v0, Lf/a/a/a/f1/d0/c$a;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/f1/d0/c$a;

    invoke-direct {p0, v0}, Lf/a/a/a/f1/d0/g;->o(Lf/a/a/a/f1/d0/c$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/f1/d0/g;->c()V

    return-void
.end method

.method private K(Lf/a/a/a/f1/i;)Z
    .locals 8

    iget v0, p0, Lf/a/a/a/f1/d0/g;->s:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->l:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lf/a/a/a/f1/i;->e([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lf/a/a/a/f1/d0/g;->s:I

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->l:Lf/a/a/a/m1/u;

    invoke-virtual {v0, v2}, Lf/a/a/a/m1/u;->L(I)V

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->l:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v4

    iput-wide v4, p0, Lf/a/a/a/f1/d0/g;->r:J

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->l:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->j()I

    move-result v0

    iput v0, p0, Lf/a/a/a/f1/d0/g;->q:I

    :cond_1
    iget-wide v4, p0, Lf/a/a/a/f1/d0/g;->r:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->l:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lf/a/a/a/f1/i;->readFully([BII)V

    iget v0, p0, Lf/a/a/a/f1/d0/g;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/a/a/a/f1/d0/g;->s:I

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->l:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->D()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lf/a/a/a/f1/d0/g;->r:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lf/a/a/a/f1/i;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/f1/d0/c$a;

    iget-wide v4, v0, Lf/a/a/a/f1/d0/c$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lf/a/a/a/f1/d0/g;->s:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v4, p0, Lf/a/a/a/f1/d0/g;->r:J

    iget v0, p0, Lf/a/a/a/f1/d0/g;->s:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    invoke-interface {p1}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v4

    iget v0, p0, Lf/a/a/a/f1/d0/g;->s:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lf/a/a/a/f1/d0/g;->q:I

    const v6, 0x6d6f6f66

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_5

    iget-object v7, p0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/a/a/a/f1/d0/g$b;

    iget-object v7, v7, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iput-wide v4, v7, Lf/a/a/a/f1/d0/o;->b:J

    iput-wide v4, v7, Lf/a/a/a/f1/d0/o;->d:J

    iput-wide v4, v7, Lf/a/a/a/f1/d0/o;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lf/a/a/a/f1/d0/g;->q:I

    const v6, 0x6d646174

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    iput-object v7, p0, Lf/a/a/a/f1/d0/g;->z:Lf/a/a/a/f1/d0/g$b;

    iget-wide v0, p0, Lf/a/a/a/f1/d0/g;->r:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lf/a/a/a/f1/d0/g;->u:J

    iget-boolean p1, p0, Lf/a/a/a/f1/d0/g;->H:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lf/a/a/a/f1/d0/g;->E:Lf/a/a/a/f1/j;

    new-instance v0, Lf/a/a/a/f1/t$b;

    iget-wide v1, p0, Lf/a/a/a/f1/d0/g;->x:J

    invoke-direct {v0, v1, v2, v4, v5}, Lf/a/a/a/f1/t$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lf/a/a/a/f1/j;->d(Lf/a/a/a/f1/t;)V

    iput-boolean v3, p0, Lf/a/a/a/f1/d0/g;->H:Z

    :cond_6
    const/4 p1, 0x2

    iput p1, p0, Lf/a/a/a/f1/d0/g;->p:I

    return v3

    :cond_7
    invoke-static {v0}, Lf/a/a/a/f1/d0/g;->O(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v0

    iget-wide v4, p0, Lf/a/a/a/f1/d0/g;->r:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object p1, p0, Lf/a/a/a/f1/d0/g;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lf/a/a/a/f1/d0/c$a;

    iget v4, p0, Lf/a/a/a/f1/d0/g;->q:I

    invoke-direct {v2, v4, v0, v1}, Lf/a/a/a/f1/d0/c$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lf/a/a/a/f1/d0/g;->r:J

    iget p1, p0, Lf/a/a/a/f1/d0/g;->s:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    invoke-direct {p0, v0, v1}, Lf/a/a/a/f1/d0/g;->J(J)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lf/a/a/a/f1/d0/g;->c()V

    goto :goto_4

    :cond_9
    iget p1, p0, Lf/a/a/a/f1/d0/g;->q:I

    invoke-static {p1}, Lf/a/a/a/f1/d0/g;->P(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    iget p1, p0, Lf/a/a/a/f1/d0/g;->s:I

    if-ne p1, v1, :cond_b

    iget-wide v6, p0, Lf/a/a/a/f1/d0/g;->r:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    new-instance p1, Lf/a/a/a/m1/u;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lf/a/a/a/m1/u;-><init>(I)V

    iput-object p1, p0, Lf/a/a/a/f1/d0/g;->t:Lf/a/a/a/m1/u;

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->l:Lf/a/a/a/m1/u;

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    iget-object p1, p1, Lf/a/a/a/m1/u;->a:[B

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_a
    new-instance p1, Lf/a/a/a/k0;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lf/a/a/a/k0;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-wide v0, p0, Lf/a/a/a/f1/d0/g;->r:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    iput-object v7, p0, Lf/a/a/a/f1/d0/g;->t:Lf/a/a/a/m1/u;

    :goto_3
    iput v3, p0, Lf/a/a/a/f1/d0/g;->p:I

    :goto_4
    return v3

    :cond_d
    new-instance p1, Lf/a/a/a/k0;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lf/a/a/a/k0;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private L(Lf/a/a/a/f1/i;)V
    .locals 3

    iget-wide v0, p0, Lf/a/a/a/f1/d0/g;->r:J

    long-to-int v1, v0

    iget v0, p0, Lf/a/a/a/f1/d0/g;->s:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->t:Lf/a/a/a/m1/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/a/a/a/m1/u;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lf/a/a/a/f1/i;->readFully([BII)V

    new-instance v0, Lf/a/a/a/f1/d0/c$b;

    iget v1, p0, Lf/a/a/a/f1/d0/g;->q:I

    iget-object v2, p0, Lf/a/a/a/f1/d0/g;->t:Lf/a/a/a/m1/u;

    invoke-direct {v0, v1, v2}, Lf/a/a/a/f1/d0/c$b;-><init>(ILf/a/a/a/m1/u;)V

    invoke-interface {p1}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lf/a/a/a/f1/d0/g;->q(Lf/a/a/a/f1/d0/c$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lf/a/a/a/f1/i;->c(I)V

    :goto_0
    invoke-interface {p1}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/a/a/a/f1/d0/g;->J(J)V

    return-void
.end method

.method private M(Lf/a/a/a/f1/i;)V
    .locals 8

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/a/a/f1/d0/g$b;

    iget-object v5, v5, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget-boolean v6, v5, Lf/a/a/a/f1/d0/o;->r:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lf/a/a/a/f1/d0/o;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    iget-object v1, p0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/f1/d0/g$b;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lf/a/a/a/f1/d0/g;->p:I

    return-void

    :cond_2
    invoke-interface {p1}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Lf/a/a/a/f1/i;->c(I)V

    iget-object v0, v1, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/d0/o;->a(Lf/a/a/a/f1/i;)V

    return-void

    :cond_3
    new-instance p1, Lf/a/a/a/k0;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private N(Lf/a/a/a/f1/i;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lf/a/a/a/f1/d0/g;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_8

    iget-object v2, v0, Lf/a/a/a/f1/d0/g;->z:Lf/a/a/a/f1/d0/g$b;

    if-nez v2, :cond_3

    iget-object v2, v0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-static {v2}, Lf/a/a/a/f1/d0/g;->j(Landroid/util/SparseArray;)Lf/a/a/a/f1/d0/g$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v2, v0, Lf/a/a/a/f1/d0/g;->u:J

    invoke-interface/range {p1 .. p1}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_0

    invoke-interface {v1, v3}, Lf/a/a/a/f1/i;->c(I)V

    invoke-direct/range {p0 .. p0}, Lf/a/a/a/f1/d0/g;->c()V

    return v7

    :cond_0
    new-instance v1, Lf/a/a/a/k0;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v8, v2, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget-object v8, v8, Lf/a/a/a/f1/d0/o;->g:[J

    iget v9, v2, Lf/a/a/a/f1/d0/g$b;->h:I

    aget-wide v9, v8, v9

    invoke-interface/range {p1 .. p1}, Lf/a/a/a/f1/i;->l()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    invoke-static {v8, v9}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_2
    invoke-interface {v1, v8}, Lf/a/a/a/f1/i;->c(I)V

    iput-object v2, v0, Lf/a/a/a/f1/d0/g;->z:Lf/a/a/a/f1/d0/g$b;

    :cond_3
    iget-object v2, v0, Lf/a/a/a/f1/d0/g;->z:Lf/a/a/a/f1/d0/g$b;

    iget-object v8, v2, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget-object v8, v8, Lf/a/a/a/f1/d0/o;->i:[I

    iget v9, v2, Lf/a/a/a/f1/d0/g$b;->f:I

    aget v8, v8, v9

    iput v8, v0, Lf/a/a/a/f1/d0/g;->A:I

    iget v10, v2, Lf/a/a/a/f1/d0/g$b;->i:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v8}, Lf/a/a/a/f1/i;->c(I)V

    iget-object v1, v0, Lf/a/a/a/f1/d0/g;->z:Lf/a/a/a/f1/d0/g$b;

    invoke-static {v1}, Lf/a/a/a/f1/d0/g$b;->a(Lf/a/a/a/f1/d0/g$b;)V

    iget-object v1, v0, Lf/a/a/a/f1/d0/g;->z:Lf/a/a/a/f1/d0/g$b;

    invoke-virtual {v1}, Lf/a/a/a/f1/d0/g$b;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Lf/a/a/a/f1/d0/g;->z:Lf/a/a/a/f1/d0/g$b;

    :cond_4
    iput v4, v0, Lf/a/a/a/f1/d0/g;->p:I

    return v6

    :cond_5
    iget-object v2, v2, Lf/a/a/a/f1/d0/g$b;->d:Lf/a/a/a/f1/d0/m;

    iget v2, v2, Lf/a/a/a/f1/d0/m;->g:I

    if-ne v2, v6, :cond_6

    const/16 v2, 0x8

    sub-int/2addr v8, v2

    iput v8, v0, Lf/a/a/a/f1/d0/g;->A:I

    invoke-interface {v1, v2}, Lf/a/a/a/f1/i;->c(I)V

    :cond_6
    iget-object v2, v0, Lf/a/a/a/f1/d0/g;->z:Lf/a/a/a/f1/d0/g$b;

    iget-object v2, v2, Lf/a/a/a/f1/d0/g$b;->d:Lf/a/a/a/f1/d0/m;

    iget-object v2, v2, Lf/a/a/a/f1/d0/m;->f:Lf/a/a/a/d0;

    iget-object v2, v2, Lf/a/a/a/d0;->l:Ljava/lang/String;

    const-string v8, "audio/ac4"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lf/a/a/a/f1/d0/g;->z:Lf/a/a/a/f1/d0/g$b;

    iget v8, v0, Lf/a/a/a/f1/d0/g;->A:I

    const/4 v9, 0x7

    invoke-virtual {v2, v8, v9}, Lf/a/a/a/f1/d0/g$b;->f(II)I

    move-result v2

    iput v2, v0, Lf/a/a/a/f1/d0/g;->B:I

    iget v2, v0, Lf/a/a/a/f1/d0/g;->A:I

    iget-object v8, v0, Lf/a/a/a/f1/d0/g;->i:Lf/a/a/a/m1/u;

    invoke-static {v2, v8}, Lf/a/a/a/c1/h;->a(ILf/a/a/a/m1/u;)V

    iget-object v2, v0, Lf/a/a/a/f1/d0/g;->z:Lf/a/a/a/f1/d0/g$b;

    iget-object v2, v2, Lf/a/a/a/f1/d0/g$b;->a:Lf/a/a/a/f1/v;

    iget-object v8, v0, Lf/a/a/a/f1/d0/g;->i:Lf/a/a/a/m1/u;

    invoke-interface {v2, v8, v9}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    iget v2, v0, Lf/a/a/a/f1/d0/g;->B:I

    add-int/2addr v2, v9

    goto :goto_0

    :cond_7
    iget-object v2, v0, Lf/a/a/a/f1/d0/g;->z:Lf/a/a/a/f1/d0/g$b;

    iget v8, v0, Lf/a/a/a/f1/d0/g;->A:I

    invoke-virtual {v2, v8, v7}, Lf/a/a/a/f1/d0/g$b;->f(II)I

    move-result v2

    :goto_0
    iput v2, v0, Lf/a/a/a/f1/d0/g;->B:I

    iget v2, v0, Lf/a/a/a/f1/d0/g;->A:I

    iget v8, v0, Lf/a/a/a/f1/d0/g;->B:I

    add-int/2addr v2, v8

    iput v2, v0, Lf/a/a/a/f1/d0/g;->A:I

    iput v5, v0, Lf/a/a/a/f1/d0/g;->p:I

    iput v7, v0, Lf/a/a/a/f1/d0/g;->C:I

    :cond_8
    iget-object v2, v0, Lf/a/a/a/f1/d0/g;->z:Lf/a/a/a/f1/d0/g$b;

    iget-object v8, v2, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget-object v9, v2, Lf/a/a/a/f1/d0/g$b;->d:Lf/a/a/a/f1/d0/m;

    iget-object v10, v2, Lf/a/a/a/f1/d0/g$b;->a:Lf/a/a/a/f1/v;

    iget v2, v2, Lf/a/a/a/f1/d0/g$b;->f:I

    invoke-virtual {v8, v2}, Lf/a/a/a/f1/d0/o;->c(I)J

    move-result-wide v11

    iget-object v13, v0, Lf/a/a/a/f1/d0/g;->j:Lf/a/a/a/m1/d0;

    if-eqz v13, :cond_9

    invoke-virtual {v13, v11, v12}, Lf/a/a/a/m1/d0;->a(J)J

    move-result-wide v11

    :cond_9
    move-wide v14, v11

    iget v11, v9, Lf/a/a/a/f1/d0/m;->j:I

    if-eqz v11, :cond_e

    iget-object v12, v0, Lf/a/a/a/f1/d0/g;->f:Lf/a/a/a/m1/u;

    iget-object v12, v12, Lf/a/a/a/m1/u;->a:[B

    aput-byte v7, v12, v7

    aput-byte v7, v12, v6

    const/4 v13, 0x2

    aput-byte v7, v12, v13

    add-int/lit8 v13, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    :goto_1
    iget v4, v0, Lf/a/a/a/f1/d0/g;->B:I

    iget v3, v0, Lf/a/a/a/f1/d0/g;->A:I

    if-ge v4, v3, :cond_f

    iget v3, v0, Lf/a/a/a/f1/d0/g;->C:I

    if-nez v3, :cond_c

    invoke-interface {v1, v12, v11, v13}, Lf/a/a/a/f1/i;->readFully([BII)V

    iget-object v3, v0, Lf/a/a/a/f1/d0/g;->f:Lf/a/a/a/m1/u;

    invoke-virtual {v3, v7}, Lf/a/a/a/m1/u;->L(I)V

    iget-object v3, v0, Lf/a/a/a/f1/d0/g;->f:Lf/a/a/a/m1/u;

    invoke-virtual {v3}, Lf/a/a/a/m1/u;->j()I

    move-result v3

    if-lt v3, v6, :cond_b

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lf/a/a/a/f1/d0/g;->C:I

    iget-object v3, v0, Lf/a/a/a/f1/d0/g;->e:Lf/a/a/a/m1/u;

    invoke-virtual {v3, v7}, Lf/a/a/a/m1/u;->L(I)V

    iget-object v3, v0, Lf/a/a/a/f1/d0/g;->e:Lf/a/a/a/m1/u;

    invoke-interface {v10, v3, v5}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    iget-object v3, v0, Lf/a/a/a/f1/d0/g;->f:Lf/a/a/a/m1/u;

    invoke-interface {v10, v3, v6}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    iget-object v3, v0, Lf/a/a/a/f1/d0/g;->G:[Lf/a/a/a/f1/v;

    array-length v3, v3

    if-lez v3, :cond_a

    iget-object v3, v9, Lf/a/a/a/f1/d0/m;->f:Lf/a/a/a/d0;

    iget-object v3, v3, Lf/a/a/a/d0;->l:Ljava/lang/String;

    aget-byte v4, v12, v5

    invoke-static {v3, v4}, Lf/a/a/a/m1/s;->g(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lf/a/a/a/f1/d0/g;->D:Z

    iget v3, v0, Lf/a/a/a/f1/d0/g;->B:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lf/a/a/a/f1/d0/g;->B:I

    iget v3, v0, Lf/a/a/a/f1/d0/g;->A:I

    add-int/2addr v3, v11

    iput v3, v0, Lf/a/a/a/f1/d0/g;->A:I

    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    new-instance v1, Lf/a/a/a/k0;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-boolean v4, v0, Lf/a/a/a/f1/d0/g;->D:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, Lf/a/a/a/f1/d0/g;->g:Lf/a/a/a/m1/u;

    invoke-virtual {v4, v3}, Lf/a/a/a/m1/u;->H(I)V

    iget-object v3, v0, Lf/a/a/a/f1/d0/g;->g:Lf/a/a/a/m1/u;

    iget-object v3, v3, Lf/a/a/a/m1/u;->a:[B

    iget v4, v0, Lf/a/a/a/f1/d0/g;->C:I

    invoke-interface {v1, v3, v7, v4}, Lf/a/a/a/f1/i;->readFully([BII)V

    iget-object v3, v0, Lf/a/a/a/f1/d0/g;->g:Lf/a/a/a/m1/u;

    iget v4, v0, Lf/a/a/a/f1/d0/g;->C:I

    invoke-interface {v10, v3, v4}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    iget v3, v0, Lf/a/a/a/f1/d0/g;->C:I

    iget-object v4, v0, Lf/a/a/a/f1/d0/g;->g:Lf/a/a/a/m1/u;

    iget-object v5, v4, Lf/a/a/a/m1/u;->a:[B

    invoke-virtual {v4}, Lf/a/a/a/m1/u;->d()I

    move-result v4

    invoke-static {v5, v4}, Lf/a/a/a/m1/s;->k([BI)I

    move-result v4

    iget-object v5, v0, Lf/a/a/a/f1/d0/g;->g:Lf/a/a/a/m1/u;

    iget-object v6, v9, Lf/a/a/a/f1/d0/m;->f:Lf/a/a/a/d0;

    iget-object v6, v6, Lf/a/a/a/d0;->l:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lf/a/a/a/m1/u;->L(I)V

    iget-object v5, v0, Lf/a/a/a/f1/d0/g;->g:Lf/a/a/a/m1/u;

    invoke-virtual {v5, v4}, Lf/a/a/a/m1/u;->K(I)V

    iget-object v4, v0, Lf/a/a/a/f1/d0/g;->g:Lf/a/a/a/m1/u;

    iget-object v5, v0, Lf/a/a/a/f1/d0/g;->G:[Lf/a/a/a/f1/v;

    invoke-static {v14, v15, v4, v5}, Lf/a/a/a/k1/l/g;->a(JLf/a/a/a/m1/u;[Lf/a/a/a/f1/v;)V

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    invoke-interface {v10, v1, v3, v4}, Lf/a/a/a/f1/v;->b(Lf/a/a/a/f1/i;IZ)I

    move-result v3

    :goto_3
    iget v4, v0, Lf/a/a/a/f1/d0/g;->B:I

    add-int/2addr v4, v3

    iput v4, v0, Lf/a/a/a/f1/d0/g;->B:I

    iget v4, v0, Lf/a/a/a/f1/d0/g;->C:I

    sub-int/2addr v4, v3

    iput v4, v0, Lf/a/a/a/f1/d0/g;->C:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_e
    :goto_4
    iget v3, v0, Lf/a/a/a/f1/d0/g;->B:I

    iget v4, v0, Lf/a/a/a/f1/d0/g;->A:I

    if-ge v3, v4, :cond_f

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v10, v1, v4, v3}, Lf/a/a/a/f1/v;->b(Lf/a/a/a/f1/i;IZ)I

    move-result v4

    iget v5, v0, Lf/a/a/a/f1/d0/g;->B:I

    add-int/2addr v5, v4

    iput v5, v0, Lf/a/a/a/f1/d0/g;->B:I

    goto :goto_4

    :cond_f
    iget-object v1, v8, Lf/a/a/a/f1/d0/o;->l:[Z

    aget-boolean v1, v1, v2

    iget-object v2, v0, Lf/a/a/a/f1/d0/g;->z:Lf/a/a/a/f1/d0/g$b;

    invoke-static {v2}, Lf/a/a/a/f1/d0/g$b;->b(Lf/a/a/a/f1/d0/g$b;)Lf/a/a/a/f1/d0/n;

    move-result-object v2

    if-eqz v2, :cond_10

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iget-object v2, v2, Lf/a/a/a/f1/d0/n;->c:Lf/a/a/a/f1/v$a;

    move v13, v1

    move-object/from16 v16, v2

    goto :goto_5

    :cond_10
    move v13, v1

    const/16 v16, 0x0

    :goto_5
    iget v1, v0, Lf/a/a/a/f1/d0/g;->A:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V

    invoke-direct {v0, v3, v4}, Lf/a/a/a/f1/d0/g;->t(J)V

    iget-object v1, v0, Lf/a/a/a/f1/d0/g;->z:Lf/a/a/a/f1/d0/g$b;

    invoke-virtual {v1}, Lf/a/a/a/f1/d0/g$b;->e()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Lf/a/a/a/f1/d0/g;->z:Lf/a/a/a/f1/d0/g$b;

    :cond_11
    const/4 v1, 0x3

    iput v1, v0, Lf/a/a/a/f1/d0/g;->p:I

    const/4 v1, 0x1

    return v1
.end method

.method private static O(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static P(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(I)I
    .locals 3

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Lf/a/a/a/k0;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected negtive value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/a/a/a/f1/d0/g;->p:I

    iput v0, p0, Lf/a/a/a/f1/d0/g;->s:I

    return-void
.end method

.method private e(Landroid/util/SparseArray;I)Lf/a/a/a/f1/d0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lf/a/a/a/f1/d0/e;",
            ">;I)",
            "Lf/a/a/a/f1/d0/e;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lf/a/a/a/f1/d0/e;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/f1/d0/e;

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static f(Ljava/util/List;)Lf/a/a/a/e1/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/f1/d0/c$b;",
            ">;)",
            "Lf/a/a/a/e1/k;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/a/f1/d0/c$b;

    iget v5, v4, Lf/a/a/a/f1/d0/c;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    iget-object v4, v4, Lf/a/a/a/m1/u;->a:[B

    invoke-static {v4}, Lf/a/a/a/f1/d0/k;->d([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lf/a/a/a/e1/k$b;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lf/a/a/a/e1/k$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lf/a/a/a/e1/k;

    invoke-direct {v1, v3}, Lf/a/a/a/e1/k;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static j(Landroid/util/SparseArray;)Lf/a/a/a/f1/d0/g$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lf/a/a/a/f1/d0/g$b;",
            ">;)",
            "Lf/a/a/a/f1/d0/g$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/a/a/f1/d0/g$b;

    iget v6, v5, Lf/a/a/a/f1/d0/g$b;->h:I

    iget-object v7, v5, Lf/a/a/a/f1/d0/g$b;->b:Lf/a/a/a/f1/d0/o;

    iget v8, v7, Lf/a/a/a/f1/d0/o;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lf/a/a/a/f1/d0/o;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static k(Landroid/util/SparseArray;I)Lf/a/a/a/f1/d0/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lf/a/a/a/f1/d0/g$b;",
            ">;I)",
            "Lf/a/a/a/f1/d0/g$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lf/a/a/a/f1/d0/g$b;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic l()[Lf/a/a/a/f1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/a/a/a/f1/h;

    new-instance v1, Lf/a/a/a/f1/d0/g;

    invoke-direct {v1}, Lf/a/a/a/f1/d0/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private m()V
    .locals 8

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->F:[Lf/a/a/a/f1/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lf/a/a/a/f1/v;

    iput-object v0, p0, Lf/a/a/a/f1/d0/g;->F:[Lf/a/a/a/f1/v;

    iget-object v3, p0, Lf/a/a/a/f1/d0/g;->o:Lf/a/a/a/f1/v;

    if-eqz v3, :cond_0

    aput-object v3, v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lf/a/a/a/f1/d0/g;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iget-object v6, p0, Lf/a/a/a/f1/d0/g;->E:Lf/a/a/a/f1/j;

    iget-object v7, p0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v5}, Lf/a/a/a/f1/j;->a(II)Lf/a/a/a/f1/v;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v4

    :cond_1
    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->F:[Lf/a/a/a/f1/v;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/a/f1/v;

    iput-object v0, p0, Lf/a/a/a/f1/d0/g;->F:[Lf/a/a/a/f1/v;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    sget-object v6, Lf/a/a/a/f1/d0/g;->J:Lf/a/a/a/d0;

    invoke-interface {v5, v6}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->G:[Lf/a/a/a/f1/v;

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lf/a/a/a/f1/v;

    iput-object v0, p0, Lf/a/a/a/f1/d0/g;->G:[Lf/a/a/a/f1/v;

    :goto_2
    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->G:[Lf/a/a/a/f1/v;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->E:Lf/a/a/a/f1/j;

    iget-object v3, p0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lf/a/a/a/f1/j;->a(II)Lf/a/a/a/f1/v;

    move-result-object v0

    iget-object v3, p0, Lf/a/a/a/f1/d0/g;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/d0;

    invoke-interface {v0, v3}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    iget-object v3, p0, Lf/a/a/a/f1/d0/g;->G:[Lf/a/a/a/f1/v;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private o(Lf/a/a/a/f1/d0/c$a;)V
    .locals 2

    iget v0, p1, Lf/a/a/a/f1/d0/c;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lf/a/a/a/f1/d0/g;->s(Lf/a/a/a/f1/d0/c$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lf/a/a/a/f1/d0/g;->r(Lf/a/a/a/f1/d0/c$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/f1/d0/c$a;

    invoke-virtual {v0, p1}, Lf/a/a/a/f1/d0/c$a;->d(Lf/a/a/a/f1/d0/c$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p(Lf/a/a/a/m1/u;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf/a/a/a/f1/d0/g;->F:[Lf/a/a/a/f1/v;

    if-eqz v2, :cond_7

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->j()I

    move-result v2

    invoke-static {v2}, Lf/a/a/a/f1/d0/c;->c(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/16 v1, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skipping unsupported emsg version: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lf/a/a/a/m1/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->D()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v20, v9

    move-wide v7, v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v7

    iget-wide v10, v0, Lf/a/a/a/f1/d0/g;->y:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_3

    add-long/2addr v10, v7

    move-wide/from16 v16, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lf/a/a/a/m1/g0;->u0(JJJ)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v10

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    move-wide/from16 v13, v16

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/u;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lf/a/a/a/m1/u;->h([BII)V

    new-instance v1, Lf/a/a/a/h1/h/a;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lf/a/a/a/h1/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lf/a/a/a/m1/u;

    iget-object v5, v0, Lf/a/a/a/f1/d0/g;->k:Lf/a/a/a/h1/h/c;

    invoke-virtual {v5, v1}, Lf/a/a/a/h1/h/c;->a(Lf/a/a/a/h1/h/a;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lf/a/a/a/m1/u;-><init>([B)V

    invoke-virtual {v2}, Lf/a/a/a/m1/u;->a()I

    move-result v1

    iget-object v5, v0, Lf/a/a/a/f1/d0/g;->F:[Lf/a/a/a/f1/v;

    array-length v9, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v5, v10

    invoke-virtual {v2, v6}, Lf/a/a/a/m1/u;->L(I)V

    invoke-interface {v11, v2, v1}, Lf/a/a/a/f1/v;->a(Lf/a/a/a/m1/u;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v13, v3

    if-nez v2, :cond_5

    iget-object v2, v0, Lf/a/a/a/f1/d0/g;->n:Ljava/util/ArrayDeque;

    new-instance v3, Lf/a/a/a/f1/d0/g$a;

    invoke-direct {v3, v7, v8, v1}, Lf/a/a/a/f1/d0/g$a;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lf/a/a/a/f1/d0/g;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Lf/a/a/a/f1/d0/g;->v:I

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lf/a/a/a/f1/d0/g;->j:Lf/a/a/a/m1/d0;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v13, v14}, Lf/a/a/a/m1/d0;->a(J)J

    move-result-wide v13

    :cond_6
    iget-object v2, v0, Lf/a/a/a/f1/d0/g;->F:[Lf/a/a/a/f1/v;

    array-length v3, v2

    :goto_3
    if-ge v6, v3, :cond_7

    aget-object v15, v2, v6

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v13

    move/from16 v19, v1

    invoke-interface/range {v15 .. v21}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private q(Lf/a/a/a/f1/d0/c$b;J)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lf/a/a/a/f1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/a/a/f1/d0/c$a;

    invoke-virtual {p2, p1}, Lf/a/a/a/f1/d0/c$a;->e(Lf/a/a/a/f1/d0/c$b;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lf/a/a/a/f1/d0/c;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-static {p1, p2, p3}, Lf/a/a/a/f1/d0/g;->B(Lf/a/a/a/m1/u;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lf/a/a/a/f1/d0/g;->y:J

    iget-object p2, p0, Lf/a/a/a/f1/d0/g;->E:Lf/a/a/a/f1/j;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/f1/t;

    invoke-interface {p2, p1}, Lf/a/a/a/f1/j;->d(Lf/a/a/a/f1/t;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/a/a/a/f1/d0/g;->H:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-direct {p0, p1}, Lf/a/a/a/f1/d0/g;->p(Lf/a/a/a/m1/u;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private r(Lf/a/a/a/f1/d0/c$a;)V
    .locals 7

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    iget v1, p0, Lf/a/a/a/f1/d0/g;->a:I

    iget-object v2, p0, Lf/a/a/a/f1/d0/g;->h:[B

    invoke-static {p1, v0, v1, v2}, Lf/a/a/a/f1/d0/g;->v(Lf/a/a/a/f1/d0/c$a;Landroid/util/SparseArray;I[B)V

    iget-object p1, p1, Lf/a/a/a/f1/d0/c$a;->c:Ljava/util/List;

    invoke-static {p1}, Lf/a/a/a/f1/d0/g;->f(Ljava/util/List;)Lf/a/a/a/e1/k;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/f1/d0/g$b;

    invoke-virtual {v3, p1}, Lf/a/a/a/f1/d0/g$b;->j(Lf/a/a/a/e1/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lf/a/a/a/f1/d0/g;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/f1/d0/g$b;

    iget-wide v5, p0, Lf/a/a/a/f1/d0/g;->w:J

    invoke-virtual {v1, v5, v6}, Lf/a/a/a/f1/d0/g$b;->h(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-wide v3, p0, Lf/a/a/a/f1/d0/g;->w:J

    :cond_2
    return-void
.end method

.method private s(Lf/a/a/a/f1/d0/c$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf/a/a/a/f1/d0/g;->b:Lf/a/a/a/f1/d0/m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lf/a/a/a/m1/e;->g(ZLjava/lang/Object;)V

    iget-object v2, v1, Lf/a/a/a/f1/d0/c$a;->c:Ljava/util/List;

    invoke-static {v2}, Lf/a/a/a/f1/d0/g;->f(Ljava/util/List;)Lf/a/a/a/e1/k;

    move-result-object v2

    const v5, 0x6d766578

    invoke-virtual {v1, v5}, Lf/a/a/a/f1/d0/c$a;->f(I)Lf/a/a/a/f1/d0/c$a;

    move-result-object v5

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, v5, Lf/a/a/a/f1/d0/c$a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_3

    iget-object v7, v5, Lf/a/a/a/f1/d0/c$a;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/a/a/a/f1/d0/c$b;

    iget v9, v7, Lf/a/a/a/f1/d0/c;->a:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_1

    iget-object v7, v7, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-static {v7}, Lf/a/a/a/f1/d0/g;->F(Lf/a/a/a/m1/u;)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lf/a/a/a/f1/d0/e;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    if-ne v9, v10, :cond_2

    iget-object v7, v7, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    invoke-static {v7}, Lf/a/a/a/f1/d0/g;->u(Lf/a/a/a/m1/u;)J

    move-result-wide v9

    move-wide v13, v9

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v1, Lf/a/a/a/f1/d0/c$a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_7

    iget-object v5, v1, Lf/a/a/a/f1/d0/c$a;->d:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/a/a/f1/d0/c$a;

    iget v6, v5, Lf/a/a/a/f1/d0/c;->a:I

    const v7, 0x7472616b

    if-ne v6, v7, :cond_5

    const v6, 0x6d766864

    invoke-virtual {v1, v6}, Lf/a/a/a/f1/d0/c$a;->g(I)Lf/a/a/a/f1/d0/c$b;

    move-result-object v6

    iget v7, v0, Lf/a/a/a/f1/d0/g;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lf/a/a/a/f1/d0/d;->v(Lf/a/a/a/f1/d0/c$a;Lf/a/a/a/f1/d0/c$b;JLf/a/a/a/e1/k;ZZ)Lf/a/a/a/f1/d0/m;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf/a/a/a/f1/d0/g;->n(Lf/a/a/a/f1/d0/m;)Lf/a/a/a/f1/d0/m;

    if-eqz v5, :cond_6

    iget v6, v5, Lf/a/a/a/f1/d0/m;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_6
    :goto_5
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_9

    :goto_6
    if-ge v4, v1, :cond_8

    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/f1/d0/m;

    new-instance v3, Lf/a/a/a/f1/d0/g$b;

    iget-object v5, v0, Lf/a/a/a/f1/d0/g;->E:Lf/a/a/a/f1/j;

    iget v6, v2, Lf/a/a/a/f1/d0/m;->b:I

    invoke-interface {v5, v4, v6}, Lf/a/a/a/f1/j;->a(II)Lf/a/a/a/f1/v;

    move-result-object v5

    invoke-direct {v3, v5}, Lf/a/a/a/f1/d0/g$b;-><init>(Lf/a/a/a/f1/v;)V

    iget v5, v2, Lf/a/a/a/f1/d0/m;->a:I

    invoke-direct {v0, v12, v5}, Lf/a/a/a/f1/d0/g;->e(Landroid/util/SparseArray;I)Lf/a/a/a/f1/d0/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lf/a/a/a/f1/d0/g$b;->d(Lf/a/a/a/f1/d0/m;Lf/a/a/a/f1/d0/e;)V

    iget-object v5, v0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    iget v6, v2, Lf/a/a/a/f1/d0/m;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lf/a/a/a/f1/d0/g;->x:J

    iget-wide v2, v2, Lf/a/a/a/f1/d0/m;->e:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lf/a/a/a/f1/d0/g;->x:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    invoke-direct/range {p0 .. p0}, Lf/a/a/a/f1/d0/g;->m()V

    iget-object v1, v0, Lf/a/a/a/f1/d0/g;->E:Lf/a/a/a/f1/j;

    invoke-interface {v1}, Lf/a/a/a/f1/j;->j()V

    goto :goto_9

    :cond_9
    iget-object v2, v0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Lf/a/a/a/m1/e;->f(Z)V

    :goto_8
    if-ge v4, v1, :cond_b

    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/f1/d0/m;

    iget-object v3, v0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    iget v5, v2, Lf/a/a/a/f1/d0/m;->a:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/a/a/f1/d0/g$b;

    iget v5, v2, Lf/a/a/a/f1/d0/m;->a:I

    invoke-direct {v0, v12, v5}, Lf/a/a/a/f1/d0/g;->e(Landroid/util/SparseArray;I)Lf/a/a/a/f1/d0/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lf/a/a/a/f1/d0/g$b;->d(Lf/a/a/a/f1/d0/m;Lf/a/a/a/f1/d0/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    return-void
.end method

.method private t(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/f1/d0/g$a;

    iget v1, p0, Lf/a/a/a/f1/d0/g;->v:I

    iget v2, v0, Lf/a/a/a/f1/d0/g$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lf/a/a/a/f1/d0/g;->v:I

    iget-wide v1, v0, Lf/a/a/a/f1/d0/g$a;->a:J

    add-long/2addr v1, p1

    iget-object v3, p0, Lf/a/a/a/f1/d0/g;->j:Lf/a/a/a/m1/d0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lf/a/a/a/m1/d0;->a(J)J

    move-result-wide v1

    :cond_1
    iget-object v10, p0, Lf/a/a/a/f1/d0/g;->F:[Lf/a/a/a/f1/v;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    iget v7, v0, Lf/a/a/a/f1/d0/g$a;->b:I

    iget v8, p0, Lf/a/a/a/f1/d0/g;->v:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lf/a/a/a/f1/v;->d(JIIILf/a/a/a/f1/v$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static u(Lf/a/a/a/m1/u;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v0

    invoke-static {v0}, Lf/a/a/a/f1/d0/c;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->D()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static v(Lf/a/a/a/f1/d0/c$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/f1/d0/c$a;",
            "Landroid/util/SparseArray<",
            "Lf/a/a/a/f1/d0/g$b;",
            ">;I[B)V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/f1/d0/c$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lf/a/a/a/f1/d0/c$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/f1/d0/c$a;

    iget v3, v2, Lf/a/a/a/f1/d0/c;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3}, Lf/a/a/a/f1/d0/g;->E(Lf/a/a/a/f1/d0/c$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static w(Lf/a/a/a/m1/u;Lf/a/a/a/f1/d0/o;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    invoke-static {v1}, Lf/a/a/a/f1/d0/c;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->M(I)V

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->C()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lf/a/a/a/f1/d0/c;->c(I)I

    move-result v0

    iget-wide v1, p1, Lf/a/a/a/f1/d0/o;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->A()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->D()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lf/a/a/a/f1/d0/o;->d:J

    return-void

    :cond_2
    new-instance p0, Lf/a/a/a/k0;

    const/16 p1, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static x(Lf/a/a/a/f1/d0/n;Lf/a/a/a/m1/u;Lf/a/a/a/f1/d0/o;)V
    .locals 7

    iget p0, p0, Lf/a/a/a/f1/d0/n;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->j()I

    move-result v1

    invoke-static {v1}, Lf/a/a/a/f1/d0/c;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/u;->M(I)V

    :cond_0
    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result v0

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->C()I

    move-result v1

    iget v3, p2, Lf/a/a/a/f1/d0/o;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lf/a/a/a/f1/d0/o;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->y()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    iget-object p0, p2, Lf/a/a/a/f1/d0/o;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    invoke-virtual {p2, v5}, Lf/a/a/a/f1/d0/o;->d(I)V

    return-void

    :cond_5
    new-instance p0, Lf/a/a/a/k0;

    iget p1, p2, Lf/a/a/a/f1/d0/o;->f:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static y(Lf/a/a/a/m1/u;ILf/a/a/a/f1/d0/o;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->j()I

    move-result p1

    invoke-static {p1}, Lf/a/a/a/f1/d0/c;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->C()I

    move-result v1

    iget v2, p2, Lf/a/a/a/f1/d0/o;->f:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Lf/a/a/a/f1/d0/o;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lf/a/a/a/f1/d0/o;->d(I)V

    invoke-virtual {p2, p0}, Lf/a/a/a/f1/d0/o;->b(Lf/a/a/a/m1/u;)V

    return-void

    :cond_1
    new-instance p0, Lf/a/a/a/k0;

    iget p1, p2, Lf/a/a/a/f1/d0/o;->f:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lf/a/a/a/k0;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lf/a/a/a/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static z(Lf/a/a/a/m1/u;Lf/a/a/a/f1/d0/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lf/a/a/a/f1/d0/g;->y(Lf/a/a/a/m1/u;ILf/a/a/a/f1/d0/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Lf/a/a/a/f1/j;)V
    .locals 3

    iput-object p1, p0, Lf/a/a/a/f1/d0/g;->E:Lf/a/a/a/f1/j;

    iget-object v0, p0, Lf/a/a/a/f1/d0/g;->b:Lf/a/a/a/f1/d0/m;

    if-eqz v0, :cond_0

    new-instance v1, Lf/a/a/a/f1/d0/g$b;

    iget v0, v0, Lf/a/a/a/f1/d0/m;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lf/a/a/a/f1/j;->a(II)Lf/a/a/a/f1/v;

    move-result-object p1

    invoke-direct {v1, p1}, Lf/a/a/a/f1/d0/g$b;-><init>(Lf/a/a/a/f1/v;)V

    iget-object p1, p0, Lf/a/a/a/f1/d0/g;->b:Lf/a/a/a/f1/d0/m;

    new-instance v0, Lf/a/a/a/f1/d0/e;

    invoke-direct {v0, v2, v2, v2, v2}, Lf/a/a/a/f1/d0/e;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lf/a/a/a/f1/d0/g$b;->d(Lf/a/a/a/f1/d0/m;Lf/a/a/a/f1/d0/e;)V

    iget-object p1, p0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lf/a/a/a/f1/d0/g;->m()V

    iget-object p1, p0, Lf/a/a/a/f1/d0/g;->E:Lf/a/a/a/f1/j;

    invoke-interface {p1}, Lf/a/a/a/f1/j;->j()V

    :cond_0
    return-void
.end method

.method public g(JJ)V
    .locals 2

    iget-object p1, p0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lf/a/a/a/f1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/f1/d0/g$b;

    invoke-virtual {v1}, Lf/a/a/a/f1/d0/g$b;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/f1/d0/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lf/a/a/a/f1/d0/g;->v:I

    iput-wide p3, p0, Lf/a/a/a/f1/d0/g;->w:J

    iget-object p1, p0, Lf/a/a/a/f1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lf/a/a/a/f1/d0/g;->c()V

    return-void
.end method

.method public h(Lf/a/a/a/f1/i;Lf/a/a/a/f1/s;)I
    .locals 1

    :cond_0
    :goto_0
    iget p2, p0, Lf/a/a/a/f1/d0/g;->p:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lf/a/a/a/f1/d0/g;->N(Lf/a/a/a/f1/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lf/a/a/a/f1/d0/g;->M(Lf/a/a/a/f1/i;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lf/a/a/a/f1/d0/g;->L(Lf/a/a/a/f1/i;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lf/a/a/a/f1/d0/g;->K(Lf/a/a/a/f1/i;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public i(Lf/a/a/a/f1/i;)Z
    .locals 0

    invoke-static {p1}, Lf/a/a/a/f1/d0/l;->b(Lf/a/a/a/f1/i;)Z

    move-result p1

    return p1
.end method

.method protected n(Lf/a/a/a/f1/d0/m;)Lf/a/a/a/f1/d0/m;
    .locals 0

    return-object p1
.end method
