.class final Lf/a/a/a/b0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Lf/a/a/a/y0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lf/a/a/a/y0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b0$e;->a:Lf/a/a/a/y0;

    iput p2, p0, Lf/a/a/a/b0$e;->b:I

    iput-wide p3, p0, Lf/a/a/a/b0$e;->c:J

    return-void
.end method
