.class Lio/flutter/embedding/engine/f/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field b:I

.field c:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/f/e$b;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lio/flutter/embedding/engine/f/e$b;->b:I

    iput-wide p3, p0, Lio/flutter/embedding/engine/f/e$b;->c:J

    return-void
.end method
