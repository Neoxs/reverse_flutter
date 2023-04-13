.class final Lf/a/a/a/l1/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/l1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf/a/a/a/d0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/a/a/a/l1/b$a;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/l1/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/d0;Lf/a/a/a/d0;)I
    .locals 0

    iget p2, p2, Lf/a/a/a/d0;->h:I

    iget p1, p1, Lf/a/a/a/d0;->h:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/a/a/a/d0;

    check-cast p2, Lf/a/a/a/d0;

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/l1/b$b;->a(Lf/a/a/a/d0;Lf/a/a/a/d0;)I

    move-result p1

    return p1
.end method
