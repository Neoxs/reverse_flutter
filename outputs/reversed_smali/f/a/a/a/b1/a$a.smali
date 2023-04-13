.class final Lf/a/a/a/b1/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/a/a/a/j1/e0$a;

.field public final b:Lf/a/a/a/y0;

.field public final c:I


# direct methods
.method public constructor <init>(Lf/a/a/a/j1/e0$a;Lf/a/a/a/y0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b1/a$a;->a:Lf/a/a/a/j1/e0$a;

    iput-object p2, p0, Lf/a/a/a/b1/a$a;->b:Lf/a/a/a/y0;

    iput p3, p0, Lf/a/a/a/b1/a$a;->c:I

    return-void
.end method
