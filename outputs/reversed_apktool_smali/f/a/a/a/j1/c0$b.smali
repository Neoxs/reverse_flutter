.class final Lf/a/a/a/j1/c0$b;
.super Lf/a/a/a/j1/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/j1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/a/a/a/j1/c0$b;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lf/a/a/a/y0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a/a/a/j1/y;-><init>(Lf/a/a/a/y0;)V

    iput-object p2, p0, Lf/a/a/a/j1/c0$b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf/a/a/a/j1/c0$b;->d:Ljava/lang/Object;

    return-void
.end method

.method static synthetic r(Lf/a/a/a/j1/c0$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/j1/c0$b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Lf/a/a/a/j1/c0$b;
    .locals 3

    new-instance v0, Lf/a/a/a/j1/c0$b;

    new-instance v1, Lf/a/a/a/j1/c0$a;

    invoke-direct {v1, p0}, Lf/a/a/a/j1/c0$a;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lf/a/a/a/y0$c;->n:Ljava/lang/Object;

    sget-object v2, Lf/a/a/a/j1/c0$b;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lf/a/a/a/j1/c0$b;-><init>(Lf/a/a/a/y0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u(Lf/a/a/a/y0;Ljava/lang/Object;Ljava/lang/Object;)Lf/a/a/a/j1/c0$b;
    .locals 1

    new-instance v0, Lf/a/a/a/j1/c0$b;

    invoke-direct {v0, p0, p1, p2}, Lf/a/a/a/j1/c0$b;-><init>(Lf/a/a/a/y0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/j1/y;->b:Lf/a/a/a/y0;

    sget-object v1, Lf/a/a/a/j1/c0$b;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf/a/a/a/j1/c0$b;->d:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lf/a/a/a/y0;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILf/a/a/a/y0$b;Z)Lf/a/a/a/y0$b;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/y;->b:Lf/a/a/a/y0;

    invoke-virtual {v0, p1, p2, p3}, Lf/a/a/a/y0;->g(ILf/a/a/a/y0$b;Z)Lf/a/a/a/y0$b;

    iget-object p1, p2, Lf/a/a/a/y0$b;->b:Ljava/lang/Object;

    iget-object p3, p0, Lf/a/a/a/j1/c0$b;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf/a/a/a/j1/c0$b;->e:Ljava/lang/Object;

    iput-object p1, p2, Lf/a/a/a/y0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/y;->b:Lf/a/a/a/y0;

    invoke-virtual {v0, p1}, Lf/a/a/a/y0;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/a/j1/c0$b;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf/a/a/a/j1/c0$b;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public n(ILf/a/a/a/y0$c;J)Lf/a/a/a/y0$c;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/j1/y;->b:Lf/a/a/a/y0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/a/a/a/y0;->n(ILf/a/a/a/y0$c;J)Lf/a/a/a/y0$c;

    iget-object p1, p2, Lf/a/a/a/y0$c;->a:Ljava/lang/Object;

    iget-object p3, p0, Lf/a/a/a/j1/c0$b;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf/a/a/a/y0$c;->n:Ljava/lang/Object;

    iput-object p1, p2, Lf/a/a/a/y0$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public s(Lf/a/a/a/y0;)Lf/a/a/a/j1/c0$b;
    .locals 3

    new-instance v0, Lf/a/a/a/j1/c0$b;

    iget-object v1, p0, Lf/a/a/a/j1/c0$b;->c:Ljava/lang/Object;

    iget-object v2, p0, Lf/a/a/a/j1/c0$b;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lf/a/a/a/j1/c0$b;-><init>(Lf/a/a/a/y0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
