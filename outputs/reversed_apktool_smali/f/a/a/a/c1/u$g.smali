.class final Lf/a/a/a/c1/u$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/c1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lf/a/a/a/m0;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lf/a/a/a/m0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c1/u$g;->a:Lf/a/a/a/m0;

    iput-wide p2, p0, Lf/a/a/a/c1/u$g;->b:J

    iput-wide p4, p0, Lf/a/a/a/c1/u$g;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lf/a/a/a/m0;JJLf/a/a/a/c1/u$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/a/a/a/c1/u$g;-><init>(Lf/a/a/a/m0;JJ)V

    return-void
.end method

.method static synthetic a(Lf/a/a/a/c1/u$g;)Lf/a/a/a/m0;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/c1/u$g;->a:Lf/a/a/a/m0;

    return-object p0
.end method

.method static synthetic b(Lf/a/a/a/c1/u$g;)J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/c1/u$g;->c:J

    return-wide v0
.end method

.method static synthetic c(Lf/a/a/a/c1/u$g;)J
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/c1/u$g;->b:J

    return-wide v0
.end method
