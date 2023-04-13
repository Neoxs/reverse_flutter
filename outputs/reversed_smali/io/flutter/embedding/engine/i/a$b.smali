.class public Lio/flutter/embedding/engine/i/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lg/a/c/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/b;Lg/a/c/a/c;Lio/flutter/view/d;Lg/a/c/d/h;Lio/flutter/embedding/engine/i/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/i/a$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/embedding/engine/i/a$b;->b:Lg/a/c/a/c;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lg/a/c/a/c;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->b:Lg/a/c/a/c;

    return-object v0
.end method
