.class public final Lf/a/a/a/l1/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/l1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lf/a/a/a/j1/p0;


# direct methods
.method constructor <init>([I[Lf/a/a/a/j1/p0;[I[[[ILf/a/a/a/j1/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/l1/e$a;->b:[I

    iput-object p2, p0, Lf/a/a/a/l1/e$a;->c:[Lf/a/a/a/j1/p0;

    array-length p1, p1

    iput p1, p0, Lf/a/a/a/l1/e$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/a/a/a/l1/e$a;->a:I

    return v0
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lf/a/a/a/l1/e$a;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public c(I)Lf/a/a/a/j1/p0;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/l1/e$a;->c:[Lf/a/a/a/j1/p0;

    aget-object p1, v0, p1

    return-object p1
.end method
