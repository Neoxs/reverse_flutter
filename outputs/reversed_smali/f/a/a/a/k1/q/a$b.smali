.class final Lf/a/a/a/k1/q/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/k1/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:F

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/k1/q/a$b;->a:F

    iput p2, p0, Lf/a/a/a/k1/q/a$b;->b:I

    iput p3, p0, Lf/a/a/a/k1/q/a$b;->c:I

    return-void
.end method
