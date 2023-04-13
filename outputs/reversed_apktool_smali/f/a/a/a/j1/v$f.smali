.class final Lf/a/a/a/j1/v$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/j1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lf/a/a/a/j1/v$d;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lf/a/a/a/j1/v$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lf/a/a/a/j1/v$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/j1/v$f;->a:I

    iput-object p2, p0, Lf/a/a/a/j1/v$f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf/a/a/a/j1/v$f;->c:Lf/a/a/a/j1/v$d;

    return-void
.end method
