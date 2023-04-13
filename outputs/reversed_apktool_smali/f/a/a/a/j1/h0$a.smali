.class public final Lf/a/a/a/j1/h0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/j1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/l$a;

.field private b:Lf/a/a/a/f1/l;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Lf/a/a/a/e1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/e1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/upstream/z;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 1

    new-instance v0, Lf/a/a/a/f1/f;

    invoke-direct {v0}, Lf/a/a/a/f1/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/a/a/a/j1/h0$a;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;Lf/a/a/a/f1/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l$a;Lf/a/a/a/f1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/h0$a;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    iput-object p2, p0, Lf/a/a/a/j1/h0$a;->b:Lf/a/a/a/f1/l;

    invoke-static {}, Lf/a/a/a/e1/n;->d()Lf/a/a/a/e1/o;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/j1/h0$a;->e:Lf/a/a/a/e1/o;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/v;-><init>()V

    iput-object p1, p0, Lf/a/a/a/j1/h0$a;->f:Lcom/google/android/exoplayer2/upstream/z;

    const/high16 p1, 0x100000

    iput p1, p0, Lf/a/a/a/j1/h0$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lf/a/a/a/j1/h0;
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/a/a/j1/h0$a;->h:Z

    new-instance v0, Lf/a/a/a/j1/h0;

    iget-object v3, p0, Lf/a/a/a/j1/h0$a;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    iget-object v4, p0, Lf/a/a/a/j1/h0$a;->b:Lf/a/a/a/f1/l;

    iget-object v5, p0, Lf/a/a/a/j1/h0$a;->e:Lf/a/a/a/e1/o;

    iget-object v6, p0, Lf/a/a/a/j1/h0$a;->f:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v7, p0, Lf/a/a/a/j1/h0$a;->c:Ljava/lang/String;

    iget v8, p0, Lf/a/a/a/j1/h0$a;->g:I

    iget-object v9, p0, Lf/a/a/a/j1/h0$a;->d:Ljava/lang/Object;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lf/a/a/a/j1/h0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lf/a/a/a/f1/l;Lf/a/a/a/e1/o;Lcom/google/android/exoplayer2/upstream/z;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lf/a/a/a/j1/h0$a;
    .locals 1

    iget-boolean v0, p0, Lf/a/a/a/j1/h0$a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a/a/a/m1/e;->f(Z)V

    iput-object p1, p0, Lf/a/a/a/j1/h0$a;->d:Ljava/lang/Object;

    return-object p0
.end method
