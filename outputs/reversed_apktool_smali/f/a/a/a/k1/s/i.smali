.class final Lf/a/a/a/k1/s/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/a/k1/d;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/k1/s/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:[J

.field private final g:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/a/a/k1/s/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/k1/s/i;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lf/a/a/a/k1/s/i;->e:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lf/a/a/a/k1/s/i;->f:[J

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/a/a/a/k1/s/i;->e:I

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/k1/s/e;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lf/a/a/a/k1/s/i;->f:[J

    iget-wide v4, v1, Lf/a/a/a/k1/s/e;->i:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, Lf/a/a/a/k1/s/e;->j:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/k1/s/i;->f:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/k1/s/i;->g:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/k1/s/i;->g:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lf/a/a/a/m1/g0;->d([JJZZ)I

    move-result p1

    iget-object p2, p0, Lf/a/a/a/k1/s/i;->g:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lf/a/a/a/k1/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lf/a/a/a/k1/s/i;->e:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lf/a/a/a/k1/s/i;->f:[J

    mul-int/lit8 v5, v3, 0x2

    aget-wide v6, v4, v5

    cmp-long v8, v6, p1

    if-gtz v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v4, v5

    cmp-long v4, p1, v5

    if-gez v4, :cond_3

    iget-object v4, p0, Lf/a/a/a/k1/s/i;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/a/a/k1/s/e;

    invoke-virtual {v4}, Lf/a/a/a/k1/s/e;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_2

    :cond_0
    const-string v5, "\n"

    if-nez v1, :cond_1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v6, v2, Lf/a/a/a/k1/a;->d:Ljava/lang/CharSequence;

    invoke-static {v6}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :goto_1
    iget-object v4, v4, Lf/a/a/a/k1/a;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lf/a/a/a/k1/s/e$b;

    invoke-direct {p1}, Lf/a/a/a/k1/s/e$b;-><init>()V

    invoke-virtual {p1, v1}, Lf/a/a/a/k1/s/e$b;->o(Ljava/lang/CharSequence;)Lf/a/a/a/k1/s/e$b;

    invoke-virtual {p1}, Lf/a/a/a/k1/s/e$b;->a()Lf/a/a/a/k1/s/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-object v0
.end method

.method public c(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/a/a/a/m1/e;->a(Z)V

    iget-object v2, p0, Lf/a/a/a/k1/s/i;->g:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lf/a/a/a/m1/e;->a(Z)V

    iget-object v0, p0, Lf/a/a/a/k1/s/i;->g:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/k1/s/i;->g:[J

    array-length v0, v0

    return v0
.end method
