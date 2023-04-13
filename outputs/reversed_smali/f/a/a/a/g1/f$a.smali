.class public Lf/a/a/a/g1/f$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/g1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lf/a/a/a/g1/e;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/a/a/a/d0;Ljava/lang/Throwable;ZI)V
    .locals 11

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lf/a/a/a/d0;->l:Ljava/lang/String;

    invoke-static {p4}, Lf/a/a/a/g1/f$a;->b(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v3 .. v10}, Lf/a/a/a/g1/f$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLf/a/a/a/g1/e;Ljava/lang/String;Lf/a/a/a/g1/f$a;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/d0;Ljava/lang/Throwable;ZLf/a/a/a/g1/e;)V
    .locals 8

    iget-object v0, p4, Lf/a/a/a/g1/e;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Decoder init failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lf/a/a/a/d0;->l:Ljava/lang/String;

    sget v0, Lf/a/a/a/m1/g0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p2}, Lf/a/a/a/g1/f$a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lf/a/a/a/g1/f$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLf/a/a/a/g1/e;Ljava/lang/String;Lf/a/a/a/g1/f$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLf/a/a/a/g1/e;Ljava/lang/String;Lf/a/a/a/g1/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lf/a/a/a/g1/f$a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lf/a/a/a/g1/f$a;->e:Z

    iput-object p5, p0, Lf/a/a/a/g1/f$a;->f:Lf/a/a/a/g1/e;

    iput-object p6, p0, Lf/a/a/a/g1/f$a;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lf/a/a/a/g1/f$a;Lf/a/a/a/g1/f$a;)Lf/a/a/a/g1/f$a;
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/g1/f$a;->c(Lf/a/a/a/g1/f$a;)Lf/a/a/a/g1/f$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    const-string v0, "neg_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lf/a/a/a/g1/f$a;)Lf/a/a/a/g1/f$a;
    .locals 9

    new-instance v8, Lf/a/a/a/g1/f$a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lf/a/a/a/g1/f$a;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lf/a/a/a/g1/f$a;->e:Z

    iget-object v5, p0, Lf/a/a/a/g1/f$a;->f:Lf/a/a/a/g1/e;

    iget-object v6, p0, Lf/a/a/a/g1/f$a;->g:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lf/a/a/a/g1/f$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLf/a/a/a/g1/e;Ljava/lang/String;Lf/a/a/a/g1/f$a;)V

    return-object v8
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
