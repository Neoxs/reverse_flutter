.class final Lf/a/a/a/k1/s/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lf/a/a/a/m1/u;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/a/a/a/k1/s/a;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a/m1/u;

    invoke-direct {v0}, Lf/a/a/a/m1/u;-><init>()V

    iput-object v0, p0, Lf/a/a/a/k1/s/a;->a:Lf/a/a/a/m1/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lf/a/a/a/k1/s/a;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Lf/a/a/a/k1/s/d;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    sget-object v4, Lf/a/a/a/k1/s/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lf/a/a/a/k1/s/d;->v(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "\\."

    invoke-static {p2, v0}, Lf/a/a/a/m1/g0;->w0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v2

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_3

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/a/a/k1/s/d;->u(Ljava/lang/String;)V

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/a/a/k1/s/d;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lf/a/a/a/k1/s/d;->u(Ljava/lang/String;)V

    :goto_0
    array-length v0, p2

    if-le v0, v3, :cond_4

    array-length v0, p2

    invoke-static {p2, v3, v0}, Lf/a/a/a/m1/g0;->o0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf/a/a/a/k1/s/d;->s([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static b(Lf/a/a/a/m1/u;)Z
    .locals 6

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->d()I

    move-result v1

    iget-object v2, p0, Lf/a/a/a/m1/u;->a:[B

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v2, v3

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    aget-byte v0, v2, v0

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    aget-byte v0, v2, v3

    int-to-char v0, v0

    if-ne v0, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lf/a/a/a/m1/u;->M(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lf/a/a/a/m1/u;)Z
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v0

    invoke-static {p0, v0}, Lf/a/a/a/k1/s/a;->j(Lf/a/a/a/m1/u;I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->M(I)V

    return v0
.end method

.method private static e(Lf/a/a/a/m1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    iget-object v3, p0, Lf/a/a/a/m1/u;->a:[B

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lf/a/a/a/m1/u;->M(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(Lf/a/a/a/m1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lf/a/a/a/k1/s/a;->m(Lf/a/a/a/m1/u;)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lf/a/a/a/k1/s/a;->e(Lf/a/a/a/m1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->y()I

    move-result p0

    int-to-char p0, p0

    const/4 p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lf/a/a/a/m1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v2

    invoke-static {p0, p1}, Lf/a/a/a/k1/s/a;->f(Lf/a/a/a/m1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v4, "}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lf/a/a/a/m1/u;->L(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lf/a/a/a/m1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lf/a/a/a/k1/s/a;->m(Lf/a/a/a/m1/u;)V

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v1}, Lf/a/a/a/m1/u;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "::cue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v0

    invoke-static {p0, p1}, Lf/a/a/a/k1/s/a;->f(Lf/a/a/a/m1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const-string v3, "{"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->L(I)V

    const-string p0, ""

    return-object p0

    :cond_3
    const-string v0, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lf/a/a/a/k1/s/a;->k(Lf/a/a/a/m1/u;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    invoke-static {p0, p1}, Lf/a/a/a/k1/s/a;->f(Lf/a/a/a/m1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method

.method private static i(Lf/a/a/a/m1/u;Lf/a/a/a/k1/s/d;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p0}, Lf/a/a/a/k1/s/a;->m(Lf/a/a/a/m1/u;)V

    invoke-static {p0, p2}, Lf/a/a/a/k1/s/a;->e(Lf/a/a/a/m1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2}, Lf/a/a/a/k1/s/a;->f(Lf/a/a/a/m1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lf/a/a/a/k1/s/a;->m(Lf/a/a/a/m1/u;)V

    invoke-static {p0, p2}, Lf/a/a/a/k1/s/a;->g(Lf/a/a/a/m1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v1

    invoke-static {p0, p2}, Lf/a/a/a/k1/s/a;->f(Lf/a/a/a/m1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v3, ";"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "}"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, v1}, Lf/a/a/a/m1/u;->L(I)V

    :goto_0
    const-string p0, "color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v2}, Lf/a/a/a/m1/h;->c(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lf/a/a/a/k1/s/d;->p(I)Lf/a/a/a/k1/s/d;

    goto :goto_1

    :cond_4
    const-string p0, "background-color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Lf/a/a/a/m1/h;->c(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lf/a/a/a/k1/s/d;->n(I)Lf/a/a/a/k1/s/d;

    goto :goto_1

    :cond_5
    const-string p0, "text-decoration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_6

    const-string p0, "underline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1, p2}, Lf/a/a/a/k1/s/d;->w(Z)Lf/a/a/a/k1/s/d;

    goto :goto_1

    :cond_6
    const-string p0, "font-family"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, v2}, Lf/a/a/a/k1/s/d;->q(Ljava/lang/String;)Lf/a/a/a/k1/s/d;

    goto :goto_1

    :cond_7
    const-string p0, "font-weight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "bold"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1, p2}, Lf/a/a/a/k1/s/d;->o(Z)Lf/a/a/a/k1/s/d;

    goto :goto_1

    :cond_8
    const-string p0, "font-style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "italic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1, p2}, Lf/a/a/a/k1/s/d;->r(Z)Lf/a/a/a/k1/s/d;

    :cond_9
    :goto_1
    return-void
.end method

.method private static j(Lf/a/a/a/m1/u;I)C
    .locals 0

    iget-object p0, p0, Lf/a/a/a/m1/u;->a:[B

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method private static k(Lf/a/a/a/m1/u;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v0

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    if-nez v3, :cond_1

    iget-object v3, p0, Lf/a/a/a/m1/u;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lf/a/a/a/m1/u;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lf/a/a/a/m1/u;->v(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static l(Lf/a/a/a/m1/u;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method static m(Lf/a/a/a/m1/u;)V
    .locals 3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lf/a/a/a/m1/u;->a()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p0}, Lf/a/a/a/k1/s/a;->c(Lf/a/a/a/m1/u;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lf/a/a/a/k1/s/a;->b(Lf/a/a/a/m1/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Lf/a/a/a/m1/u;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/m1/u;",
            ")",
            "Ljava/util/List<",
            "Lf/a/a/a/k1/s/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/a/a/a/k1/s/a;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->c()I

    move-result v0

    invoke-static {p1}, Lf/a/a/a/k1/s/a;->l(Lf/a/a/a/m1/u;)V

    iget-object v2, p0, Lf/a/a/a/k1/s/a;->a:Lf/a/a/a/m1/u;

    iget-object v3, p1, Lf/a/a/a/m1/u;->a:[B

    invoke-virtual {p1}, Lf/a/a/a/m1/u;->c()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lf/a/a/a/m1/u;->J([BI)V

    iget-object p1, p0, Lf/a/a/a/k1/s/a;->a:Lf/a/a/a/m1/u;

    invoke-virtual {p1, v0}, Lf/a/a/a/m1/u;->L(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/a/a/a/k1/s/a;->a:Lf/a/a/a/m1/u;

    iget-object v2, p0, Lf/a/a/a/k1/s/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lf/a/a/a/k1/s/a;->h(Lf/a/a/a/m1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lf/a/a/a/k1/s/a;->a:Lf/a/a/a/m1/u;

    iget-object v3, p0, Lf/a/a/a/k1/s/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lf/a/a/a/k1/s/a;->f(Lf/a/a/a/m1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    new-instance v2, Lf/a/a/a/k1/s/d;

    invoke-direct {v2}, Lf/a/a/a/k1/s/d;-><init>()V

    invoke-direct {p0, v2, v0}, Lf/a/a/a/k1/s/a;->a(Lf/a/a/a/k1/s/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    const-string v4, "}"

    if-nez v3, :cond_5

    iget-object v0, p0, Lf/a/a/a/k1/s/a;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v0}, Lf/a/a/a/m1/u;->c()I

    move-result v0

    iget-object v3, p0, Lf/a/a/a/k1/s/a;->a:Lf/a/a/a/m1/u;

    iget-object v5, p0, Lf/a/a/a/k1/s/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lf/a/a/a/k1/s/a;->f(Lf/a/a/a/m1/u;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    iget-object v5, p0, Lf/a/a/a/k1/s/a;->a:Lf/a/a/a/m1/u;

    invoke-virtual {v5, v0}, Lf/a/a/a/m1/u;->L(I)V

    iget-object v0, p0, Lf/a/a/a/k1/s/a;->a:Lf/a/a/a/m1/u;

    iget-object v5, p0, Lf/a/a/a/k1/s/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v5}, Lf/a/a/a/k1/s/a;->i(Lf/a/a/a/m1/u;Lf/a/a/a/k1/s/d;Ljava/lang/StringBuilder;)V

    :cond_4
    move-object v0, v3

    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object p1
.end method
