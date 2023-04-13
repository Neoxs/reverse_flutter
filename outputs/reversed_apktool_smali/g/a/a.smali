.class public final Lg/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a$b;
    }
.end annotation


# static fields
.field private static e:Lg/a/a;


# instance fields
.field private a:Lio/flutter/embedding/engine/h/d;

.field private b:Lio/flutter/embedding/engine/g/a;

.field private c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/h/d;Lio/flutter/embedding/engine/g/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a;->a:Lio/flutter/embedding/engine/h/d;

    iput-object p2, p0, Lg/a/a;->b:Lio/flutter/embedding/engine/g/a;

    iput-object p3, p0, Lg/a/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    iput-object p4, p0, Lg/a/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/h/d;Lio/flutter/embedding/engine/g/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lg/a/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/a/a;-><init>(Lio/flutter/embedding/engine/h/d;Lio/flutter/embedding/engine/g/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lg/a/a;
    .locals 1

    sget-object v0, Lg/a/a;->e:Lg/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lg/a/a$b;

    invoke-direct {v0}, Lg/a/a$b;-><init>()V

    invoke-virtual {v0}, Lg/a/a$b;->a()Lg/a/a;

    move-result-object v0

    sput-object v0, Lg/a/a;->e:Lg/a/a;

    :cond_0
    sget-object v0, Lg/a/a;->e:Lg/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/g/a;
    .locals 1

    iget-object v0, p0, Lg/a/a;->b:Lio/flutter/embedding/engine/g/a;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lg/a/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Lio/flutter/embedding/engine/h/d;
    .locals 1

    iget-object v0, p0, Lg/a/a;->a:Lio/flutter/embedding/engine/h/d;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 1

    iget-object v0, p0, Lg/a/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method
