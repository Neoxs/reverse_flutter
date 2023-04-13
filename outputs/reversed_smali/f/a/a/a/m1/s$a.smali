.class public final Lf/a/a/a/m1/s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/m1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/m1/s$a;->a:I

    iput p2, p0, Lf/a/a/a/m1/s$a;->b:I

    iput-boolean p3, p0, Lf/a/a/a/m1/s$a;->c:Z

    return-void
.end method
