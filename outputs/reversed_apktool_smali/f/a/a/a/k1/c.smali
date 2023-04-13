.class final Lf/a/a/a/k1/c;
.super Lf/a/a/a/k1/i;
.source ""


# instance fields
.field private final f:Lf/a/a/a/k1/b;


# direct methods
.method public constructor <init>(Lf/a/a/a/k1/b;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/k1/i;-><init>()V

    iput-object p1, p0, Lf/a/a/a/k1/c;->f:Lf/a/a/a/k1/b;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/k1/c;->f:Lf/a/a/a/k1/b;

    invoke-virtual {v0, p0}, Lf/a/a/a/k1/b;->B(Lf/a/a/a/k1/i;)V

    return-void
.end method
