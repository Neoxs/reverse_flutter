.class public final Lf/a/a/a/x0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/a/a/a/v0;

.field private c:Lf/a/a/a/m1/f;

.field private d:Lf/a/a/a/l1/j;

.field private e:Lf/a/a/a/g0;

.field private f:Lcom/google/android/exoplayer2/upstream/g;

.field private g:Lf/a/a/a/b1/a;

.field private h:Landroid/os/Looper;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lf/a/a/a/y;

    invoke-direct {v0, p1}, Lf/a/a/a/y;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lf/a/a/a/x0$b;-><init>(Landroid/content/Context;Lf/a/a/a/v0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/a/a/a/v0;)V
    .locals 10

    new-instance v3, Lf/a/a/a/l1/c;

    invoke-direct {v3, p1}, Lf/a/a/a/l1/c;-><init>(Landroid/content/Context;)V

    new-instance v4, Lf/a/a/a/w;

    invoke-direct {v4}, Lf/a/a/a/w;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/q;->l(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v5

    invoke-static {}, Lf/a/a/a/m1/g0;->L()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Lf/a/a/a/b1/a;

    sget-object v9, Lf/a/a/a/m1/f;->a:Lf/a/a/a/m1/f;

    invoke-direct {v7, v9}, Lf/a/a/a/b1/a;-><init>(Lf/a/a/a/m1/f;)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lf/a/a/a/x0$b;-><init>(Landroid/content/Context;Lf/a/a/a/v0;Lf/a/a/a/l1/j;Lf/a/a/a/g0;Lcom/google/android/exoplayer2/upstream/g;Landroid/os/Looper;Lf/a/a/a/b1/a;ZLf/a/a/a/m1/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/a/a/a/v0;Lf/a/a/a/l1/j;Lf/a/a/a/g0;Lcom/google/android/exoplayer2/upstream/g;Landroid/os/Looper;Lf/a/a/a/b1/a;ZLf/a/a/a/m1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/x0$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/a/a/a/x0$b;->b:Lf/a/a/a/v0;

    iput-object p3, p0, Lf/a/a/a/x0$b;->d:Lf/a/a/a/l1/j;

    iput-object p4, p0, Lf/a/a/a/x0$b;->e:Lf/a/a/a/g0;

    iput-object p5, p0, Lf/a/a/a/x0$b;->f:Lcom/google/android/exoplayer2/upstream/g;

    iput-object p6, p0, Lf/a/a/a/x0$b;->h:Landroid/os/Looper;

    iput-object p7, p0, Lf/a/a/a/x0$b;->g:Lf/a/a/a/b1/a;

    iput-object p9, p0, Lf/a/a/a/x0$b;->c:Lf/a/a/a/m1/f;

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/x0;
    .locals 11

    iget-boolean v0, p0, Lf/a/a/a/x0$b;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iput-boolean v1, p0, Lf/a/a/a/x0$b;->i:Z

    new-instance v0, Lf/a/a/a/x0;

    iget-object v3, p0, Lf/a/a/a/x0$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lf/a/a/a/x0$b;->b:Lf/a/a/a/v0;

    iget-object v5, p0, Lf/a/a/a/x0$b;->d:Lf/a/a/a/l1/j;

    iget-object v6, p0, Lf/a/a/a/x0$b;->e:Lf/a/a/a/g0;

    iget-object v7, p0, Lf/a/a/a/x0$b;->f:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v8, p0, Lf/a/a/a/x0$b;->g:Lf/a/a/a/b1/a;

    iget-object v9, p0, Lf/a/a/a/x0$b;->c:Lf/a/a/a/m1/f;

    iget-object v10, p0, Lf/a/a/a/x0$b;->h:Landroid/os/Looper;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lf/a/a/a/x0;-><init>(Landroid/content/Context;Lf/a/a/a/v0;Lf/a/a/a/l1/j;Lf/a/a/a/g0;Lcom/google/android/exoplayer2/upstream/g;Lf/a/a/a/b1/a;Lf/a/a/a/m1/f;Landroid/os/Looper;)V

    return-object v0
.end method
