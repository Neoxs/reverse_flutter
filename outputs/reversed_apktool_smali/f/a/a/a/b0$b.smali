.class final Lf/a/a/a/b0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/a/a/a/j1/e0;

.field public final b:Lf/a/a/a/y0;


# direct methods
.method public constructor <init>(Lf/a/a/a/j1/e0;Lf/a/a/a/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b0$b;->a:Lf/a/a/a/j1/e0;

    iput-object p2, p0, Lf/a/a/a/b0$b;->b:Lf/a/a/a/y0;

    return-void
.end method
