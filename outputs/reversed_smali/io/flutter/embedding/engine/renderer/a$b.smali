.class public final Lio/flutter/embedding/engine/renderer/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lio/flutter/embedding/engine/renderer/a$d;

.field public final c:Lio/flutter/embedding/engine/renderer/a$c;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a$b;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/a$b;->b:Lio/flutter/embedding/engine/renderer/a$d;

    sget-object p1, Lio/flutter/embedding/engine/renderer/a$c;->e:Lio/flutter/embedding/engine/renderer/a$c;

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a$b;->c:Lio/flutter/embedding/engine/renderer/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/a$d;Lio/flutter/embedding/engine/renderer/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a$b;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lio/flutter/embedding/engine/renderer/a$b;->b:Lio/flutter/embedding/engine/renderer/a$d;

    iput-object p3, p0, Lio/flutter/embedding/engine/renderer/a$b;->c:Lio/flutter/embedding/engine/renderer/a$c;

    return-void
.end method
