.class public final Lg/a/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a$b$a;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/engine/h/d;

.field private b:Lio/flutter/embedding/engine/g/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lg/a/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$c;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI$c;-><init>()V

    iput-object v0, p0, Lg/a/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    :cond_0
    iget-object v0, p0, Lg/a/a$b;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    new-instance v0, Lg/a/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/a/a$b$a;-><init>(Lg/a/a$b;Lg/a/a$a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lg/a/a$b;->d:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lg/a/a$b;->a:Lio/flutter/embedding/engine/h/d;

    if-nez v0, :cond_2

    new-instance v0, Lio/flutter/embedding/engine/h/d;

    iget-object v1, p0, Lg/a/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    iget-object v2, p0, Lg/a/a$b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/engine/h/d;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lg/a/a$b;->a:Lio/flutter/embedding/engine/h/d;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lg/a/a;
    .locals 7

    invoke-direct {p0}, Lg/a/a$b;->b()V

    new-instance v6, Lg/a/a;

    iget-object v1, p0, Lg/a/a$b;->a:Lio/flutter/embedding/engine/h/d;

    iget-object v2, p0, Lg/a/a$b;->b:Lio/flutter/embedding/engine/g/a;

    iget-object v3, p0, Lg/a/a$b;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    iget-object v4, p0, Lg/a/a$b;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg/a/a;-><init>(Lio/flutter/embedding/engine/h/d;Lio/flutter/embedding/engine/g/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lg/a/a$a;)V

    return-object v6
.end method
