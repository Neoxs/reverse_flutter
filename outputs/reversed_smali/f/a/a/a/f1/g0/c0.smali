.class public final Lf/a/a/a/f1/g0/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lf/a/a/a/f1/v;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/f1/g0/c0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lf/a/a/a/f1/v;

    iput-object p1, p0, Lf/a/a/a/f1/g0/c0;->b:[Lf/a/a/a/f1/v;

    return-void
.end method


# virtual methods
.method public a(JLf/a/a/a/m1/u;)V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/f1/g0/c0;->b:[Lf/a/a/a/f1/v;

    invoke-static {p1, p2, p3, v0}, Lf/a/a/a/k1/l/g;->a(JLf/a/a/a/m1/u;[Lf/a/a/a/f1/v;)V

    return-void
.end method

.method public b(Lf/a/a/a/f1/j;Lf/a/a/a/f1/g0/h0$d;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lf/a/a/a/f1/g0/c0;->b:[Lf/a/a/a/f1/v;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lf/a/a/a/f1/g0/h0$d;->a()V

    invoke-virtual/range {p2 .. p2}, Lf/a/a/a/f1/g0/h0$d;->c()I

    move-result v3

    const/4 v4, 0x3

    move-object/from16 v5, p1

    invoke-interface {v5, v3, v4}, Lf/a/a/a/f1/j;->a(II)Lf/a/a/a/f1/v;

    move-result-object v3

    iget-object v4, v0, Lf/a/a/a/f1/g0/c0;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/a/d0;

    iget-object v7, v4, Lf/a/a/a/d0;->l:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string v8, "Invalid closed caption mime type provided: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_3
    invoke-static {v6, v8}, Lf/a/a/a/m1/e;->b(ZLjava/lang/Object;)V

    iget-object v6, v4, Lf/a/a/a/d0;->d:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lf/a/a/a/f1/g0/h0$d;->b()Ljava/lang/String;

    move-result-object v6

    :goto_4
    const/4 v8, 0x0

    const/4 v9, -0x1

    iget v10, v4, Lf/a/a/a/d0;->f:I

    iget-object v11, v4, Lf/a/a/a/d0;->D:Ljava/lang/String;

    iget v12, v4, Lf/a/a/a/d0;->E:I

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    iget-object v4, v4, Lf/a/a/a/d0;->n:Ljava/util/List;

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v16}, Lf/a/a/a/d0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILf/a/a/a/e1/k;JLjava/util/List;)Lf/a/a/a/d0;

    move-result-object v4

    invoke-interface {v3, v4}, Lf/a/a/a/f1/v;->c(Lf/a/a/a/d0;)V

    iget-object v4, v0, Lf/a/a/a/f1/g0/c0;->b:[Lf/a/a/a/f1/v;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
