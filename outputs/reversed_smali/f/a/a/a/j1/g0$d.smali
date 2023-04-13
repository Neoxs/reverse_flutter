.class final Lf/a/a/a/j1/g0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/j1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lf/a/a/a/f1/t;

.field public final b:Lf/a/a/a/j1/p0;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lf/a/a/a/f1/t;Lf/a/a/a/j1/p0;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/g0$d;->a:Lf/a/a/a/f1/t;

    iput-object p2, p0, Lf/a/a/a/j1/g0$d;->b:Lf/a/a/a/j1/p0;

    iput-object p3, p0, Lf/a/a/a/j1/g0$d;->c:[Z

    iget p1, p2, Lf/a/a/a/j1/p0;->d:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lf/a/a/a/j1/g0$d;->d:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lf/a/a/a/j1/g0$d;->e:[Z

    return-void
.end method
