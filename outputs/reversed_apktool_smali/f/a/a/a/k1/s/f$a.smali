.class final Lf/a/a/a/k1/s/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/k1/s/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lf/a/a/a/k1/s/f$a;->e:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf/a/a/a/k1/s/f$a;->b:I

    iput-object p1, p0, Lf/a/a/a/k1/s/f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/a/a/a/k1/s/f$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/a/a/a/k1/s/f$a;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lf/a/a/a/k1/s/f$a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/a/a/a/m1/e;->a(Z)V

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    :goto_0
    const-string v2, "\\."

    invoke-static {p0, v2}, Lf/a/a/a/m1/g0;->w0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object v2, p0, v3

    array-length v3, p0

    if-le v3, v1, :cond_1

    array-length v3, p0

    invoke-static {p0, v1, v3}, Lf/a/a/a/m1/g0;->o0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p0, Lf/a/a/a/k1/s/f$a;->e:[Ljava/lang/String;

    :goto_1
    new-instance v1, Lf/a/a/a/k1/s/f$a;

    invoke-direct {v1, v2, p1, v0, p0}, Lf/a/a/a/k1/s/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method

.method public static b()Lf/a/a/a/k1/s/f$a;
    .locals 4

    new-instance v0, Lf/a/a/a/k1/s/f$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v3, v2}, Lf/a/a/a/k1/s/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
