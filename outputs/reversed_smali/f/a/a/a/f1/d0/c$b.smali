.class final Lf/a/a/a/f1/d0/c$b;
.super Lf/a/a/a/f1/d0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/f1/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lf/a/a/a/m1/u;


# direct methods
.method public constructor <init>(ILf/a/a/a/m1/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/f1/d0/c;-><init>(I)V

    iput-object p2, p0, Lf/a/a/a/f1/d0/c$b;->b:Lf/a/a/a/m1/u;

    return-void
.end method
