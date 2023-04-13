.class final Lf/a/a/a/f1/h0/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/f1/h0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/f1/h0/d$a;->a:I

    iput-wide p2, p0, Lf/a/a/a/f1/h0/d$a;->b:J

    return-void
.end method

.method public static a(Lf/a/a/a/f1/i;Lf/a/a/a/m1/u;)Lf/a/a/a/f1/h0/d$a;
    .locals 3

    iget-object v0, p1, Lf/a/a/a/m1/u;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lf/a/a/a/f1/i;->j([BII)V

    invoke-virtual {p1, v1}, Lf/a/a/a/m1/u;->L(I)V

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->j()I

    move-result p0

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->o()J

    move-result-wide v0

    new-instance p1, Lf/a/a/a/f1/h0/d$a;

    invoke-direct {p1, p0, v0, v1}, Lf/a/a/a/f1/h0/d$a;-><init>(IJ)V

    return-object p1
.end method
