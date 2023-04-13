.class public final Lf/a/a/a/j1/c0$a;
.super Lf/a/a/a/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/j1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/y0;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/c0$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lf/a/a/a/j1/c0$b;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILf/a/a/a/y0$b;Z)Lf/a/a/a/y0$b;
    .locals 8

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lf/a/a/a/j1/c0$b;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lf/a/a/a/y0$b;->m(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lf/a/a/a/y0$b;

    return-object p2
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lf/a/a/a/j1/c0$b;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public n(ILf/a/a/a/y0$c;J)Lf/a/a/a/y0$c;
    .locals 19

    move-object/from16 v0, p2

    sget-object v1, Lf/a/a/a/y0$c;->n:Ljava/lang/Object;

    move-object/from16 v15, p0

    iget-object v2, v15, Lf/a/a/a/j1/c0$a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move/from16 v15, v16

    const-wide/16 v17, 0x0

    invoke-virtual/range {v0 .. v18}, Lf/a/a/a/y0$c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Lf/a/a/a/y0$c;

    return-object p2
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
