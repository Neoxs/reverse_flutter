.class public final synthetic Lf/a/a/a/m1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic d:Lf/a/a/a/m1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/m1/c;

    invoke-direct {v0}, Lf/a/a/a/m1/c;-><init>()V

    sput-object v0, Lf/a/a/a/m1/c;->d:Lf/a/a/a/m1/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/a/a/a/m1/y$b;

    check-cast p2, Lf/a/a/a/m1/y$b;

    invoke-static {p1, p2}, Lf/a/a/a/m1/y;->f(Lf/a/a/a/m1/y$b;Lf/a/a/a/m1/y$b;)I

    move-result p1

    return p1
.end method
