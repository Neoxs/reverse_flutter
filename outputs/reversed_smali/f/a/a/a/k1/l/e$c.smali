.class final Lf/a/a/a/k1/l/e$c;
.super Lf/a/a/a/k1/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/k1/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Lf/a/a/a/k1/l/e;


# direct methods
.method private constructor <init>(Lf/a/a/a/k1/l/e;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/k1/l/e$c;->f:Lf/a/a/a/k1/l/e;

    invoke-direct {p0}, Lf/a/a/a/k1/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/a/a/a/k1/l/e;Lf/a/a/a/k1/l/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/k1/l/e$c;-><init>(Lf/a/a/a/k1/l/e;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/k1/l/e$c;->f:Lf/a/a/a/k1/l/e;

    invoke-virtual {v0, p0}, Lf/a/a/a/k1/l/e;->m(Lf/a/a/a/k1/i;)V

    return-void
.end method
