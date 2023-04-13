.class final Lf/a/a/a/k1/q/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/k1/d;


# instance fields
.field private final d:Lf/a/a/a/k1/q/b;

.field private final e:[J

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/k1/q/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/k1/q/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a/a/k1/q/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/k1/q/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/k1/q/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/k1/q/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/k1/q/f;->d:Lf/a/a/a/k1/q/b;

    iput-object p3, p0, Lf/a/a/a/k1/q/f;->g:Ljava/util/Map;

    iput-object p4, p0, Lf/a/a/a/k1/q/f;->h:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lf/a/a/a/k1/q/f;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/a/a/k1/q/b;->j()[J

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/k1/q/f;->e:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/k1/q/f;->e:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lf/a/a/a/m1/g0;->d([JJZZ)I

    move-result p1

    iget-object p2, p0, Lf/a/a/a/k1/q/f;->e:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf/a/a/a/k1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/k1/q/f;->d:Lf/a/a/a/k1/q/b;

    iget-object v3, p0, Lf/a/a/a/k1/q/f;->f:Ljava/util/Map;

    iget-object v4, p0, Lf/a/a/a/k1/q/f;->g:Ljava/util/Map;

    iget-object v5, p0, Lf/a/a/a/k1/q/f;->h:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lf/a/a/a/k1/q/b;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(I)J
    .locals 3

    iget-object v0, p0, Lf/a/a/a/k1/q/f;->e:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/k1/q/f;->e:[J

    array-length v0, v0

    return v0
.end method
