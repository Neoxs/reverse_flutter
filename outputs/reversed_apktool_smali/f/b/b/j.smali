.class public Lf/b/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/c/a/k$c;
.implements Lf/a/a/a/o0$a;
.implements Lf/a/a/a/c1/l;
.implements Lf/a/a/a/h1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b/j$d;
    }
.end annotation


# static fields
.field private static B:Ljava/util/Random;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final a:Landroid/content/Context;

.field private final b:Lg/a/c/a/k;

.field private final c:Lg/a/c/a/d;

.field private d:Lg/a/c/a/d$b;

.field private e:Lf/b/b/j$d;

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/lang/Long;

.field private j:Lg/a/c/a/k$d;

.field private k:Lg/a/c/a/k$d;

.field private l:Lg/a/c/a/k$d;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/j1/e0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lf/a/a/a/h1/j/c;

.field private q:Lf/a/a/a/h1/j/b;

.field private r:I

.field private s:Lf/a/a/a/x0;

.field private t:Ljava/lang/Integer;

.field private u:Lf/a/a/a/j1/e0;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/a/a/a/j1/a0;",
            "Lf/a/a/a/j1/e0;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/a/a/a/j1/a0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/os/Handler;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lf/b/b/j;->B:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/a/c/a/c;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/b/b/j;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/b/b/j;->w:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/b/b/j;->x:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lf/b/b/j;->y:Landroid/os/Handler;

    new-instance v0, Lf/b/b/j$a;

    invoke-direct {v0, p0}, Lf/b/b/j$a;-><init>(Lf/b/b/j;)V

    iput-object v0, p0, Lf/b/b/j;->z:Ljava/lang/Runnable;

    iput-object p1, p0, Lf/b/b/j;->a:Landroid/content/Context;

    iput-object p4, p0, Lf/b/b/j;->A:Ljava/lang/Runnable;

    new-instance p1, Lg/a/c/a/k;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.ryanheise.just_audio.methods."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lg/a/c/a/k;-><init>(Lg/a/c/a/c;Ljava/lang/String;)V

    iput-object p1, p0, Lf/b/b/j;->b:Lg/a/c/a/k;

    invoke-virtual {p1, p0}, Lg/a/c/a/k;->e(Lg/a/c/a/k$c;)V

    new-instance p1, Lg/a/c/a/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.ryanheise.just_audio.events."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lg/a/c/a/d;-><init>(Lg/a/c/a/c;Ljava/lang/String;)V

    iput-object p1, p0, Lf/b/b/j;->c:Lg/a/c/a/d;

    new-instance p2, Lf/b/b/j$b;

    invoke-direct {p2, p0}, Lf/b/b/j$b;-><init>(Lf/b/b/j;)V

    invoke-virtual {p1, p2}, Lg/a/c/a/d;->d(Lg/a/c/a/d$d;)V

    sget-object p1, Lf/b/b/j$d;->d:Lf/b/b/j$d;

    iput-object p1, p0, Lf/b/b/j;->e:Lf/b/b/j$d;

    return-void
.end method

.method private C(Ljava/lang/Object;)Lf/a/a/a/j1/v;
    .locals 1

    iget-object v0, p0, Lf/b/b/j;->o:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/j1/v;

    return-object p1
.end method

.method private D(ILjava/lang/Integer;)Lf/a/a/a/j1/m0;
    .locals 2

    invoke-static {p1, p2}, Lf/b/b/j;->l0(ILjava/lang/Integer;)[I

    move-result-object p1

    new-instance p2, Lf/a/a/a/j1/m0$a;

    sget-object v0, Lf/b/b/j;->B:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, p1, v0, v1}, Lf/a/a/a/j1/m0$a;-><init>([IJ)V

    return-object p2
.end method

.method private F(Ljava/lang/Object;)Lf/a/a/a/j1/e0;
    .locals 10

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "progressive"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "clipping"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "looping"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "dash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "hls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "concatenating"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    const-string v2, "audioSource"

    const-string v3, "uri"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown AudioSource type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v1, Lf/a/a/a/j1/h0$a;

    invoke-direct {p0}, Lf/b/b/j;->v()Lcom/google/android/exoplayer2/upstream/l$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/a/a/a/j1/h0$a;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-virtual {v1, v0}, Lf/a/a/a/j1/h0$a;->b(Ljava/lang/Object;)Lf/a/a/a/j1/h0$a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/a/a/a/j1/h0$a;->a(Landroid/net/Uri;)Lf/a/a/a/j1/h0;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "start"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/b/b/j;->P(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "end"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf/b/b/j;->P(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    new-instance v9, Lf/a/a/a/j1/r;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/b/j;->I(Ljava/lang/Object;)Lf/a/a/a/j1/e0;

    move-result-object v4

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    :goto_1
    const-wide/16 v5, 0x3e8

    mul-long v7, v2, v5

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    :goto_2
    mul-long v0, v0, v5

    move-object v3, v9

    move-wide v5, v7

    move-wide v7, v0

    invoke-direct/range {v3 .. v8}, Lf/a/a/a/j1/r;-><init>(Lf/a/a/a/j1/e0;JJ)V

    return-object v9

    :pswitch_2
    const-string v0, "count"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/b/j;->I(Ljava/lang/Object;)Lf/a/a/a/j1/e0;

    move-result-object p1

    new-instance v1, Lf/a/a/a/j1/a0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lf/a/a/a/j1/a0;-><init>(Lf/a/a/a/j1/e0;I)V

    iget-object v2, p0, Lf/b/b/j;->w:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/b/b/j;->x:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {p0}, Lf/b/b/j;->v()Lcom/google/android/exoplayer2/upstream/l$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p0}, Lf/b/b/j;->v()Lcom/google/android/exoplayer2/upstream/l$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-string v0, "audioSources"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/b/b/j;->K(Ljava/lang/Object;)[Lf/a/a/a/j1/e0;

    move-result-object v0

    new-instance v1, Lf/a/a/a/j1/v;

    const-string v2, "useLazyPreparation"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Lf/a/a/a/j1/m0$a;

    array-length v3, v0

    invoke-direct {v2, v3}, Lf/a/a/a/j1/m0$a;-><init>(I)V

    invoke-direct {v1, v4, p1, v2, v0}, Lf/a/a/a/j1/v;-><init>(ZZLf/a/a/a/j1/m0;[Lf/a/a/a/j1/e0;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x1a9425ce -> :sswitch_5
        0x193ef -> :sswitch_4
        0x2eef92 -> :sswitch_3
        0x14db9ebe -> :sswitch_2
        0x36c0fcc2 -> :sswitch_1
        0x43720b8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/x0$b;

    iget-object v1, p0, Lf/b/b/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/a/a/a/x0$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/a/a/a/x0$b;->a()Lf/a/a/a/x0;

    move-result-object v0

    iput-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {v0, p0}, Lf/a/a/a/x0;->R(Lf/a/a/a/h1/f;)V

    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {v0, p0}, Lf/a/a/a/x0;->Q(Lf/a/a/a/o0$a;)V

    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {v0, p0}, Lf/a/a/a/x0;->P(Lf/a/a/a/c1/l;)V

    :cond_0
    return-void
.end method

.method private I(Ljava/lang/Object;)Lf/a/a/a/j1/e0;
    .locals 2

    check-cast p1, Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf/b/b/j;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/j1/e0;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lf/b/b/j;->F(Ljava/lang/Object;)Lf/a/a/a/j1/e0;

    move-result-object v1

    iget-object p1, p0, Lf/b/b/j;->o:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private J(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lf/a/a/a/j1/e0;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lf/b/b/j;->I(Ljava/lang/Object;)Lf/a/a/a/j1/e0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private K(Ljava/lang/Object;)[Lf/a/a/a/j1/e0;
    .locals 1

    invoke-direct {p0, p1}, Lf/b/b/j;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lf/a/a/a/j1/e0;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method private L()J
    .locals 5

    iget-object v0, p0, Lf/b/b/j;->e:Lf/b/b/j$d;

    sget-object v1, Lf/b/b/j$d;->d:Lf/b/b/j$d;

    if-eq v0, v1, :cond_2

    sget-object v1, Lf/b/b/j$d;->e:Lf/b/b/j$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/b/b/j;->i:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lf/b/b/j;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {v0}, Lf/a/a/a/x0;->l()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private O()J
    .locals 2

    iget-object v0, p0, Lf/b/b/j;->e:Lf/b/b/j$d;

    sget-object v1, Lf/b/b/j$d;->d:Lf/b/b/j$d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lf/b/b/j$d;->e:Lf/b/b/j$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {v0}, Lf/a/a/a/x0;->U()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static P(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Long;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    return-object v0
.end method

.method static synthetic Q(Lg/a/c/a/k$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic R(Lg/a/c/a/k$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic T(Lg/a/c/a/k$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic U(Lg/a/c/a/k$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic V(Lg/a/c/a/k$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic W(Lg/a/c/a/k$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic X(Lg/a/c/a/k$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Y(Lg/a/c/a/k$d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private Z(Lf/a/a/a/j1/e0;Lg/a/c/a/k$d;)V
    .locals 2

    sget-object v0, Lf/b/b/j$c;->a:[I

    iget-object v1, p0, Lf/b/b/j;->e:Lf/b/b/j$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/b/b/j;->b()V

    :goto_0
    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {v0}, Lf/a/a/a/t;->s()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lf/b/b/j;->r:I

    iput-object p2, p0, Lf/b/b/j;->j:Lg/a/c/a/k$d;

    sget-object p2, Lf/b/b/j$d;->e:Lf/b/b/j$d;

    invoke-direct {p0, p2}, Lf/b/b/j;->n0(Lf/b/b/j$d;)V

    iget-object p2, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {p2}, Lf/a/a/a/x0;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v0}, Lf/b/b/j;->i0(Lf/a/a/a/j1/e0;I)I

    :cond_2
    iput-object p1, p0, Lf/b/b/j;->u:Lf/a/a/a/j1/e0;

    iget-object p2, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {p2, p1}, Lf/a/a/a/x0;->W(Lf/a/a/a/j1/e0;)V

    return-void
.end method

.method private a0()V
    .locals 2

    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {v0}, Lf/a/a/a/x0;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lf/b/b/j;->v:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lf/b/b/j;->v:Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0}, Lf/b/b/j;->u()V

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "abort"

    const-string v1, "Connection aborted"

    invoke-direct {p0, v0, v1}, Lf/b/b/j;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/b/b/j;->j:Lg/a/c/a/k$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v1}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lf/b/b/j;->j:Lg/a/c/a/k$d;

    :cond_0
    iget-object v0, p0, Lf/b/b/j;->d:Lg/a/c/a/d$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, v1}, Lg/a/c/a/d$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private f0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/b/b/j;->H()V

    new-instance v0, Lf/a/a/a/c1/i$b;

    invoke-direct {v0}, Lf/a/a/a/c1/i$b;-><init>()V

    const-string v1, "contentType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/c1/i$b;->b(I)Lf/a/a/a/c1/i$b;

    const-string v1, "flags"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/a/c1/i$b;->c(I)Lf/a/a/a/c1/i$b;

    const-string v1, "usage"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/a/a/a/c1/i$b;->d(I)Lf/a/a/a/c1/i$b;

    iget-object p1, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {v0}, Lf/a/a/a/c1/i$b;->a()Lf/a/a/a/c1/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/x0;->c0(Lf/a/a/a/c1/i;)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lf/b/b/j;->l:Lg/a/c/a/k$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/b/b/j;->l:Lg/a/c/a/k$d;

    iput-object v1, p0, Lf/b/b/j;->i:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/b/j;->m:Z

    :cond_0
    return-void
.end method

.method static synthetic i(Lf/b/b/j;)Lf/a/a/a/x0;
    .locals 0

    iget-object p0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    return-object p0
.end method

.method private i0(Lf/a/a/a/j1/e0;I)I
    .locals 4

    instance-of v0, p1, Lf/a/a/a/j1/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lf/a/a/a/j1/v;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/a/a/a/j1/v;->a0()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lf/a/a/a/j1/v;->W(I)Lf/a/a/a/j1/e0;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lf/b/b/j;->i0(Lf/a/a/a/j1/e0;I)I

    move-result v2

    iget-object v3, p0, Lf/b/b/j;->v:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p2, :cond_0

    iget-object p2, p0, Lf/b/b/j;->v:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p2, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v0, p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/a/a/a/j1/v;->a0()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lf/b/b/j;->D(ILjava/lang/Integer;)Lf/a/a/a/j1/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/j1/v;->q0(Lf/a/a/a/j1/m0;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lf/a/a/a/j1/a0;

    if-eqz v0, :cond_3

    check-cast p1, Lf/a/a/a/j1/a0;

    iget-object v0, p0, Lf/b/b/j;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/j1/e0;

    iget-object v2, p0, Lf/b/b/j;->x:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_4

    invoke-direct {p0, v0, p2}, Lf/b/b/j;->i0(Lf/a/a/a/j1/e0;I)I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    :cond_4
    :goto_2
    return p2
.end method

.method static synthetic k(Lf/b/b/j;)J
    .locals 2

    iget-wide v0, p0, Lf/b/b/j;->g:J

    return-wide v0
.end method

.method private static l0(ILjava/lang/Integer;)[I
    .locals 6

    new-array v0, p0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    sget-object v3, Lf/b/b/j;->B:Ljava/util/Random;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget v5, v0, v3

    aput v5, v0, v2

    aput v2, v0, v3

    move v2, v4

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-ge v2, p0, :cond_2

    aget v3, v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    aget p0, v0, v1

    aget p1, v0, v2

    aput p1, v0, v1

    aput p0, v0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method static synthetic m(Lf/b/b/j;J)J
    .locals 0

    iput-wide p1, p0, Lf/b/b/j;->g:J

    return-wide p1
.end method

.method private m0()V
    .locals 2

    iget-object v0, p0, Lf/b/b/j;->y:Landroid/os/Handler;

    iget-object v1, p0, Lf/b/b/j;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/b/b/j;->y:Landroid/os/Handler;

    iget-object v1, p0, Lf/b/b/j;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic n(Lf/b/b/j;)V
    .locals 0

    invoke-direct {p0}, Lf/b/b/j;->u()V

    return-void
.end method

.method private n0(Lf/b/b/j$d;)V
    .locals 0

    iput-object p1, p0, Lf/b/b/j;->e:Lf/b/b/j$d;

    invoke-direct {p0}, Lf/b/b/j;->u()V

    return-void
.end method

.method static synthetic o(Lf/b/b/j;)Lf/b/b/j$d;
    .locals 0

    iget-object p0, p0, Lf/b/b/j;->e:Lf/b/b/j$d;

    return-object p0
.end method

.method static synthetic p(Lf/b/b/j;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/b/b/j;->y:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic r(Lf/b/b/j;)Z
    .locals 0

    iget-boolean p0, p0, Lf/b/b/j;->n:Z

    return p0
.end method

.method static synthetic s(Lf/b/b/j;Lg/a/c/a/d$b;)Lg/a/c/a/d$b;
    .locals 0

    iput-object p1, p0, Lf/b/b/j;->d:Lg/a/c/a/d$b;

    return-object p1
.end method

.method private u()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lf/b/b/j;->e:Lf/b/b/j$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "processingState"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lf/b/b/j;->L()J

    move-result-wide v1

    iput-wide v1, p0, Lf/b/b/j;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "updatePosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "updateTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lf/b/b/j;->f:J

    iget-wide v3, p0, Lf/b/b/j;->g:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bufferedPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lf/b/b/j;->x()Ljava/util/Map;

    move-result-object v1

    const-string v2, "icyMetadata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lf/b/b/j;->O()J

    move-result-wide v1

    iput-wide v1, p0, Lf/b/b/j;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/b/b/j;->v:Ljava/lang/Integer;

    const-string v2, "currentIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/b/b/j;->t:Ljava/lang/Integer;

    const-string v2, "androidAudioSessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/b/b/j;->d:Lg/a/c/a/d$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lg/a/c/a/d$b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private v()Lcom/google/android/exoplayer2/upstream/l$a;
    .locals 4

    iget-object v0, p0, Lf/b/b/j;->a:Landroid/content/Context;

    const-string v1, "just_audio"

    invoke-static {v0, v1}, Lf/a/a/a/m1/g0;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/u;

    const/16 v2, 0x1f40

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v2, v3}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Ljava/lang/String;IIZ)V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/s;

    iget-object v2, p0, Lf/b/b/j;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/l$a;)V

    return-object v0
.end method

.method private x()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lf/b/b/j;->p:Lf/a/a/a/h1/j/c;

    const-string v2, "url"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lf/b/b/j;->p:Lf/a/a/a/h1/j/c;

    iget-object v3, v3, Lf/a/a/a/h1/j/c;->e:Ljava/lang/String;

    const-string v4, "title"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf/b/b/j;->p:Lf/a/a/a/h1/j/c;

    iget-object v3, v3, Lf/a/a/a/h1/j/c;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "info"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lf/b/b/j;->q:Lf/a/a/a/h1/j/b;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lf/b/b/j;->q:Lf/a/a/a/h1/j/b;

    iget v3, v3, Lf/a/a/a/h1/j/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bitrate"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf/b/b/j;->q:Lf/a/a/a/h1/j/b;

    iget-object v3, v3, Lf/a/a/a/h1/j/b;->e:Ljava/lang/String;

    const-string v4, "genre"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf/b/b/j;->q:Lf/a/a/a/h1/j/b;

    iget-object v3, v3, Lf/a/a/a/h1/j/b;->f:Ljava/lang/String;

    const-string v4, "name"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf/b/b/j;->q:Lf/a/a/a/h1/j/b;

    iget v3, v3, Lf/a/a/a/h1/j/b;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "metadataInterval"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lf/b/b/j;->q:Lf/a/a/a/h1/j/b;

    iget-object v3, v3, Lf/a/a/a/h1/j/b;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf/b/b/j;->q:Lf/a/a/a/h1/j/b;

    iget-boolean v2, v2, Lf/a/a/a/h1/j/b;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isPublic"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "headers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/b/j;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/b/j;->i:Ljava/lang/Long;

    iget-object v1, p0, Lf/b/b/j;->l:Lg/a/c/a/k$d;

    invoke-interface {v1, v0}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/b/b/j;->l:Lg/a/c/a/k$d;

    return-void
.end method


# virtual methods
.method public A(Lf/a/a/a/h1/a;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/a/a/a/h1/a;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lf/a/a/a/h1/a;->e(I)Lf/a/a/a/h1/a$b;

    move-result-object v1

    instance-of v2, v1, Lf/a/a/a/h1/j/c;

    if-eqz v2, :cond_0

    check-cast v1, Lf/a/a/a/h1/j/c;

    iput-object v1, p0, Lf/b/b/j;->p:Lf/a/a/a/h1/j/c;

    invoke-direct {p0}, Lf/b/b/j;->u()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B(Lf/a/a/a/z;)V
    .locals 4

    iget v0, p1, Lf/a/a/a/z;->d:I

    const/4 v1, 0x1

    const-string v2, "AudioPlayer"

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default: "

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_UNEXPECTED: "

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/a/a/a/z;->g()Ljava/lang/RuntimeException;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_RENDERER: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/a/a/a/z;->e()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_SOURCE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/a/a/a/z;->f()Ljava/io/IOException;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lf/a/a/a/z;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf/b/b/j;->e0(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lf/b/b/j;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lf/b/b/j;->r:I

    iget-object p1, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {p1}, Lf/a/a/a/t;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/b/b/j;->v:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget v0, p0, Lf/b/b/j;->r:I

    const/4 v2, 0x5

    if-gt v0, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    iget-object v1, p0, Lf/b/b/j;->u:Lf/a/a/a/j1/e0;

    invoke-virtual {v0, v1}, Lf/a/a/a/x0;->W(Lf/a/a/a/j1/e0;)V

    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lf/a/a/a/x0;->a0(IJ)V

    :cond_3
    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lf/b/b/j;->l:Lg/a/c/a/k$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/b/j;->m:Z

    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {v0}, Lf/a/a/a/x0;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/b/b/j;->z()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lf/b/b/j;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/b/j;->u:Lf/a/a/a/j1/e0;

    iget-object v1, p0, Lf/b/b/j;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/a/a/a/x0;->Y()V

    iput-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    sget-object v0, Lf/b/b/j$d;->d:Lf/b/b/j$d;

    invoke-direct {p0, v0}, Lf/b/b/j;->n0(Lf/b/b/j$d;)V

    :cond_0
    iget-object v0, p0, Lf/b/b/j;->d:Lg/a/c/a/d$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg/a/c/a/d$b;->c()V

    :cond_1
    iget-object v0, p0, Lf/b/b/j;->A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public M(Lf/a/a/a/y0;I)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lf/b/b/j;->a0()V

    :cond_0
    return-void
.end method

.method public synthetic N(F)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/c1/k;->b(Lf/a/a/a/c1/l;F)V

    return-void
.end method

.method public synthetic S(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/n0;->a(Lf/a/a/a/o0$a;Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/b/b/j;->t:Ljava/lang/Integer;

    return-void
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {v0}, Lf/a/a/a/x0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/a/a/a/x0;->e0(Z)V

    iget-object v0, p0, Lf/b/b/j;->k:Lg/a/c/a/k$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/b/b/j;->k:Lg/a/c/a/k$d;

    :cond_1
    return-void
.end method

.method public synthetic c(Lf/a/a/a/m0;)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/n0;->c(Lf/a/a/a/o0$a;Lf/a/a/a/m0;)V

    return-void
.end method

.method public c0(Lg/a/c/a/k$d;)V
    .locals 2

    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {v0}, Lf/a/a/a/x0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/b/b/j;->k:Lg/a/c/a/k$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lf/b/b/j;->k:Lg/a/c/a/k$d;

    invoke-direct {p0}, Lf/b/b/j;->m0()V

    iget-object p1, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/a/a/a/x0;->e0(Z)V

    iget-object p1, p0, Lf/b/b/j;->e:Lf/b/b/j$d;

    sget-object v0, Lf/b/b/j$d;->h:Lf/b/b/j$d;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/b/b/j;->k:Lg/a/c/a/k$d;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/b/b/j;->k:Lg/a/c/a/k$d;

    :cond_2
    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/n0;->g(Lf/a/a/a/o0$a;I)V

    return-void
.end method

.method public d0(JLg/a/c/a/k$d;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lf/b/b/j;->e:Lf/b/b/j$d;

    sget-object v1, Lf/b/b/j$d;->d:Lf/b/b/j$d;

    if-eq v0, v1, :cond_2

    sget-object v1, Lf/b/b/j$d;->e:Lf/b/b/j$d;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lf/b/b/j;->h()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lf/b/b/j;->i:Ljava/lang/Long;

    iput-object p3, p0, Lf/b/b/j;->l:Lg/a/c/a/k$d;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lf/b/b/j;->m:Z

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {p3}, Lf/a/a/a/x0;->k()I

    move-result p3

    :goto_0
    iget-object p4, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {p4, p3, p1, p2}, Lf/a/a/a/x0;->a0(IJ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/n0;->d(Lf/a/a/a/o0$a;I)V

    return-void
.end method

.method public f(ZI)V
    .locals 3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lf/b/b/j;->e:Lf/b/b/j$d;

    sget-object p2, Lf/b/b/j$d;->h:Lf/b/b/j$d;

    if-eq p1, p2, :cond_1

    invoke-direct {p0, p2}, Lf/b/b/j;->n0(Lf/b/b/j$d;)V

    :cond_1
    iget-object p1, p0, Lf/b/b/j;->k:Lg/a/c/a/k$d;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/b/b/j;->k:Lg/a/c/a/k$d;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/b/b/j;->j:Lg/a/c/a/k$d;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lf/b/b/j;->O()J

    move-result-wide p1

    iput-wide p1, p0, Lf/b/b/j;->h:J

    sget-object p1, Lf/b/b/j$d;->g:Lf/b/b/j$d;

    invoke-direct {p0, p1}, Lf/b/b/j;->n0(Lf/b/b/j$d;)V

    iget-object p1, p0, Lf/b/b/j;->j:Lg/a/c/a/k$d;

    iget-wide v1, p0, Lf/b/b/j;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/b/b/j;->j:Lg/a/c/a/k$d;

    goto :goto_0

    :cond_3
    sget-object p1, Lf/b/b/j$d;->g:Lf/b/b/j$d;

    invoke-direct {p0, p1}, Lf/b/b/j;->n0(Lf/b/b/j$d;)V

    :goto_0
    iget-boolean p1, p0, Lf/b/b/j;->m:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lf/b/b/j;->z()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lf/b/b/j;->e:Lf/b/b/j$d;

    sget-object p2, Lf/b/b/j$d;->f:Lf/b/b/j$d;

    if-eq p1, p2, :cond_5

    invoke-direct {p0, p2}, Lf/b/b/j;->n0(Lf/b/b/j$d;)V

    invoke-direct {p0}, Lf/b/b/j;->m0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public g(Lg/a/c/a/j;Lg/a/c/a/k$d;)V
    .locals 7

    invoke-direct {p0}, Lf/b/b/j;->H()V

    iget-object v0, p1, Lg/a/c/a/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :try_start_0
    iget-object p1, p1, Lg/a/c/a/j;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "concatenating.addAll"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "dispose"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "setAutomaticallyWaitsToMinimizeStalling"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "setSpeed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "concatenating.add"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "setVolume"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "concatenating.move"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "pause"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "seek"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "play"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_a
    const-string v3, "load"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_b
    const-string v3, "concatenating.insertAll"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0xd

    goto :goto_0

    :sswitch_c
    const-string v3, "setLoopMode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_d
    const-string v3, "setAndroidAudioAttributes"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0x12

    goto :goto_0

    :sswitch_e
    const-string v3, "setShuffleModeEnabled"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_f
    const-string v3, "concatenating.removeAt"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0xe

    goto :goto_0

    :sswitch_10
    const-string v3, "concatenating.clear"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0x11

    goto :goto_0

    :sswitch_11
    const-string v3, "concatenating.removeRange"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :sswitch_12
    const-string v3, "concatenating.insert"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0xb

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lg/a/c/a/k$d;->c()V

    goto/16 :goto_4

    :pswitch_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lf/b/b/j;->f0(Ljava/util/Map;)V

    :goto_1
    :pswitch_1
    invoke-interface {p2, v1}, Lg/a/c/a/k$d;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/b/j;->C(Ljava/lang/Object;)Lf/a/a/a/j1/v;

    move-result-object p1

    iget-object v0, p0, Lf/b/b/j;->y:Landroid/os/Handler;

    new-instance v2, Lf/b/b/g;

    invoke-direct {v2, p2}, Lf/b/b/g;-><init>(Lg/a/c/a/k$d;)V

    invoke-virtual {p1, v0, v2}, Lf/a/a/a/j1/v;->O(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/b/j;->C(Ljava/lang/Object;)Lf/a/a/a/j1/v;

    move-result-object p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lf/b/b/j;->y:Landroid/os/Handler;

    new-instance v4, Lf/b/b/d;

    invoke-direct {v4, p2}, Lf/b/b/d;-><init>(Lg/a/c/a/k$d;)V

    invoke-virtual {p1, v2, v0, v3, v4}, Lf/a/a/a/j1/v;->f0(IILandroid/os/Handler;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/b/j;->C(Ljava/lang/Object;)Lf/a/a/a/j1/v;

    move-result-object p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lf/b/b/j;->y:Landroid/os/Handler;

    new-instance v4, Lf/b/b/b;

    invoke-direct {v4, p2}, Lf/b/b/b;-><init>(Lg/a/c/a/k$d;)V

    invoke-virtual {p1, v2, v0, v3, v4}, Lf/a/a/a/j1/v;->l0(IILandroid/os/Handler;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/b/j;->C(Ljava/lang/Object;)Lf/a/a/a/j1/v;

    move-result-object p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lf/b/b/j;->y:Landroid/os/Handler;

    new-instance v3, Lf/b/b/f;

    invoke-direct {v3, p2}, Lf/b/b/f;-><init>(Lg/a/c/a/k$d;)V

    invoke-virtual {p1, v0, v2, v3}, Lf/a/a/a/j1/v;->j0(ILandroid/os/Handler;Ljava/lang/Runnable;)Lf/a/a/a/j1/e0;

    goto/16 :goto_4

    :pswitch_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/b/j;->C(Ljava/lang/Object;)Lf/a/a/a/j1/v;

    move-result-object p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/b/b/j;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lf/b/b/j;->y:Landroid/os/Handler;

    new-instance v4, Lf/b/b/a;

    invoke-direct {v4, p2}, Lf/b/b/a;-><init>(Lg/a/c/a/k$d;)V

    invoke-virtual {p1, v2, v0, v3, v4}, Lf/a/a/a/j1/v;->J(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/b/j;->C(Ljava/lang/Object;)Lf/a/a/a/j1/v;

    move-result-object p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/b/b/j;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lf/b/b/j;->y:Landroid/os/Handler;

    new-instance v3, Lf/b/b/c;

    invoke-direct {v3, p2}, Lf/b/b/c;-><init>(Lg/a/c/a/k$d;)V

    invoke-virtual {p1, v0, v2, v3}, Lf/a/a/a/j1/v;->L(Ljava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/b/j;->C(Ljava/lang/Object;)Lf/a/a/a/j1/v;

    move-result-object p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/b/b/j;->I(Ljava/lang/Object;)Lf/a/a/a/j1/e0;

    move-result-object v0

    iget-object v3, p0, Lf/b/b/j;->y:Landroid/os/Handler;

    new-instance v4, Lf/b/b/h;

    invoke-direct {v4, p2}, Lf/b/b/h;-><init>(Lg/a/c/a/k$d;)V

    invoke-virtual {p1, v2, v0, v3, v4}, Lf/a/a/a/j1/v;->G(ILf/a/a/a/j1/e0;Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/b/j;->C(Ljava/lang/Object;)Lf/a/a/a/j1/v;

    move-result-object p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/b/b/j;->I(Ljava/lang/Object;)Lf/a/a/a/j1/e0;

    move-result-object v0

    iget-object v2, p0, Lf/b/b/j;->y:Landroid/os/Handler;

    new-instance v3, Lf/b/b/e;

    invoke-direct {v3, p2}, Lf/b/b/e;-><init>(Lg/a/c/a/k$d;)V

    invoke-virtual {p1, v0, v2, v3}, Lf/a/a/a/j1/v;->H(Lf/a/a/a/j1/e0;Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p0}, Lf/b/b/j;->G()V

    goto/16 :goto_1

    :pswitch_b
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/b/b/j;->P(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-virtual {p0, v2, v3, p2, v0}, Lf/b/b/j;->d0(JLg/a/c/a/k$d;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/b/b/j;->h0(Z)V

    goto/16 :goto_1

    :pswitch_d
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/b/b/j;->g0(I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float p1, v2

    invoke-virtual {p0, p1}, Lf/b/b/j;->j0(F)V

    goto/16 :goto_1

    :pswitch_f
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float p1, v2

    invoke-virtual {p0, p1}, Lf/b/b/j;->k0(F)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0}, Lf/b/b/j;->b0()V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p2}, Lf/b/b/j;->c0(Lg/a/c/a/k$d;)V

    goto :goto_4

    :pswitch_12
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/b/b/j;->I(Ljava/lang/Object;)Lf/a/a/a/j1/e0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lf/b/b/j;->Z(Lf/a/a/a/j1/e0;Lg/a/c/a/k$d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1, v1}, Lg/a/c/a/k$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ecaee0b -> :sswitch_12
        -0x6a4726a3 -> :sswitch_11
        -0x5f43706f -> :sswitch_10
        -0x36a39fed -> :sswitch_f
        -0x189f4499 -> :sswitch_e
        -0x64229a0 -> :sswitch_d
        -0x2e1df17 -> :sswitch_c
        -0x12a5094 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x348b34 -> :sswitch_9
        0x35ce78 -> :sswitch_8
        0x65825f6 -> :sswitch_7
        0x1dfa2a0d -> :sswitch_6
        0x27f73e1c -> :sswitch_5
        0x3ac5d2e5 -> :sswitch_4
        0x53b4c105 -> :sswitch_3
        0x613a0038 -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x72fa087c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public g0(I)V
    .locals 1

    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {v0, p1}, Lf/a/a/a/x0;->g0(I)V

    return-void
.end method

.method public h0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/b/b/j;->u:Lf/a/a/a/j1/e0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/b/b/j;->i0(Lf/a/a/a/j1/e0;I)I

    :cond_0
    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {v0, p1}, Lf/a/a/a/x0;->h0(Z)V

    return-void
.end method

.method public synthetic j(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/n0;->b(Lf/a/a/a/o0$a;Z)V

    return-void
.end method

.method public j0(F)V
    .locals 2

    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    new-instance v1, Lf/a/a/a/m0;

    invoke-direct {v1, p1}, Lf/a/a/a/m0;-><init>(F)V

    invoke-virtual {v0, v1}, Lf/a/a/a/x0;->f0(Lf/a/a/a/m0;)V

    invoke-direct {p0}, Lf/b/b/j;->u()V

    return-void
.end method

.method public k0(F)V
    .locals 1

    iget-object v0, p0, Lf/b/b/j;->s:Lf/a/a/a/x0;

    invoke-virtual {v0, p1}, Lf/a/a/a/x0;->j0(F)V

    return-void
.end method

.method public l(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/b/b/j;->a0()V

    :goto_0
    return-void
.end method

.method public synthetic q(Lf/a/a/a/c1/i;)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/c1/k;->a(Lf/a/a/a/c1/l;Lf/a/a/a/c1/i;)V

    return-void
.end method

.method public t(Lf/a/a/a/j1/p0;Lf/a/a/a/l1/h;)V
    .locals 7

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lf/a/a/a/j1/p0;->d:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lf/a/a/a/j1/p0;->c(I)Lf/a/a/a/j1/o0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    iget v3, v1, Lf/a/a/a/j1/o0;->d:I

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lf/a/a/a/j1/o0;->c(I)Lf/a/a/a/d0;

    move-result-object v3

    iget-object v3, v3, Lf/a/a/a/d0;->j:Lf/a/a/a/h1/a;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Lf/a/a/a/h1/a;->f()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Lf/a/a/a/h1/a;->e(I)Lf/a/a/a/h1/a$b;

    move-result-object v5

    instance-of v6, v5, Lf/a/a/a/h1/j/b;

    if-eqz v6, :cond_0

    check-cast v5, Lf/a/a/a/h1/j/b;

    iput-object v5, p0, Lf/b/b/j;->q:Lf/a/a/a/h1/j/b;

    invoke-direct {p0}, Lf/b/b/j;->u()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public synthetic w(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/a/a/a/n0;->i(Lf/a/a/a/o0$a;Z)V

    return-void
.end method

.method public synthetic y(Lf/a/a/a/y0;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/a/a/a/n0;->k(Lf/a/a/a/o0$a;Lf/a/a/a/y0;Ljava/lang/Object;I)V

    return-void
.end method
