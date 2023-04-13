.class public final synthetic Lio/flutter/embedding/engine/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/flutter/embedding/engine/f/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lio/flutter/embedding/engine/f/e$f;

.field public final synthetic g:Ljava/nio/ByteBuffer;

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/f/e;Ljava/lang/String;Lio/flutter/embedding/engine/f/e$f;Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/f/c;->d:Lio/flutter/embedding/engine/f/e;

    iput-object p2, p0, Lio/flutter/embedding/engine/f/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/embedding/engine/f/c;->f:Lio/flutter/embedding/engine/f/e$f;

    iput-object p4, p0, Lio/flutter/embedding/engine/f/c;->g:Ljava/nio/ByteBuffer;

    iput p5, p0, Lio/flutter/embedding/engine/f/c;->h:I

    iput-wide p6, p0, Lio/flutter/embedding/engine/f/c;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lio/flutter/embedding/engine/f/c;->d:Lio/flutter/embedding/engine/f/e;

    iget-object v1, p0, Lio/flutter/embedding/engine/f/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/embedding/engine/f/c;->f:Lio/flutter/embedding/engine/f/e$f;

    iget-object v3, p0, Lio/flutter/embedding/engine/f/c;->g:Ljava/nio/ByteBuffer;

    iget v4, p0, Lio/flutter/embedding/engine/f/c;->h:I

    iget-wide v5, p0, Lio/flutter/embedding/engine/f/c;->i:J

    invoke-virtual/range {v0 .. v6}, Lio/flutter/embedding/engine/f/e;->m(Ljava/lang/String;Lio/flutter/embedding/engine/f/e$f;Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method
