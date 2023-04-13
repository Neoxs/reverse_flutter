.class public Lio/flutter/embedding/engine/j/j$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:I

.field public final h:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/lang/String;DDDDILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/flutter/embedding/engine/j/j$c;->a:I

    iput-object p2, p0, Lio/flutter/embedding/engine/j/j$c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lio/flutter/embedding/engine/j/j$c;->e:D

    iput-wide p5, p0, Lio/flutter/embedding/engine/j/j$c;->f:D

    iput-wide p7, p0, Lio/flutter/embedding/engine/j/j$c;->c:D

    iput-wide p9, p0, Lio/flutter/embedding/engine/j/j$c;->d:D

    iput p11, p0, Lio/flutter/embedding/engine/j/j$c;->g:I

    iput-object p12, p0, Lio/flutter/embedding/engine/j/j$c;->h:Ljava/nio/ByteBuffer;

    return-void
.end method
