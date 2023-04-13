.class final Lf/a/a/a/f1/g0/e0;
.super Lf/a/a/a/f1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/f1/g0/e0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/m1/d0;JJI)V
    .locals 16

    new-instance v1, Lf/a/a/a/f1/a$b;

    invoke-direct {v1}, Lf/a/a/a/f1/a$b;-><init>()V

    new-instance v2, Lf/a/a/a/f1/g0/e0$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, v0}, Lf/a/a/a/f1/g0/e0$a;-><init>(ILf/a/a/a/m1/d0;)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lf/a/a/a/f1/a;-><init>(Lf/a/a/a/f1/a$d;Lf/a/a/a/f1/a$f;JJJJJJI)V

    return-void
.end method
