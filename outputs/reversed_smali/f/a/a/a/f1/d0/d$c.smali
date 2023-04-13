.class final Lf/a/a/a/f1/d0/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/f1/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Lf/a/a/a/f1/d0/n;

.field public b:Lf/a/a/a/d0;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lf/a/a/a/f1/d0/n;

    iput-object p1, p0, Lf/a/a/a/f1/d0/d$c;->a:[Lf/a/a/a/f1/d0/n;

    const/4 p1, 0x0

    iput p1, p0, Lf/a/a/a/f1/d0/d$c;->d:I

    return-void
.end method
