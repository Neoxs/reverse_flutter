.class public final Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/z0;
.source ""


# instance fields
.field private final j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/z0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h;->j:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/h;->j:Ljava/lang/Thread;

    return-object v0
.end method
