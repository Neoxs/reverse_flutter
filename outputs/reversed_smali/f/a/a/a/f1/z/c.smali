.class final Lf/a/a/a/f1/z/c;
.super Lf/a/a/a/f1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/f1/z/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/m1/l;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/a/a/a/f1/z/b;

    invoke-direct {v1, v0}, Lf/a/a/a/f1/z/b;-><init>(Lf/a/a/a/m1/l;)V

    new-instance v2, Lf/a/a/a/f1/z/c$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lf/a/a/a/f1/z/c$b;-><init>(Lf/a/a/a/m1/l;ILf/a/a/a/f1/z/c$a;)V

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/l;->h()J

    move-result-wide v3

    iget-wide v7, v0, Lf/a/a/a/m1/l;->j:J

    invoke-virtual/range {p1 .. p1}, Lf/a/a/a/m1/l;->e()J

    move-result-wide v13

    iget v0, v0, Lf/a/a/a/m1/l;->c:I

    const/4 v5, 0x6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lf/a/a/a/f1/a;-><init>(Lf/a/a/a/f1/a$d;Lf/a/a/a/f1/a$f;JJJJJJI)V

    return-void
.end method
