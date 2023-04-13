.class public Lio/flutter/embedding/android/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/m$c;


# instance fields
.field private final a:Lio/flutter/embedding/engine/j/d;

.field private b:I


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/j/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/l;->a:Lio/flutter/embedding/engine/j/d;

    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/android/m$c$a;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lio/flutter/embedding/android/m$c$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/m$c$a;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    invoke-interface {p2, v1}, Lio/flutter/embedding/android/m$c$a;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    invoke-virtual {p0, v3}, Lio/flutter/embedding/android/l;->b(I)Ljava/lang/Character;

    move-result-object v3

    new-instance v4, Lio/flutter/embedding/engine/j/d$b;

    invoke-direct {v4, p1, v3}, Lio/flutter/embedding/engine/j/d$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/l;->a:Lio/flutter/embedding/engine/j/d;

    new-instance v0, Lio/flutter/embedding/android/a;

    invoke-direct {v0, p2}, Lio/flutter/embedding/android/a;-><init>(Lio/flutter/embedding/android/m$c$a;)V

    invoke-virtual {p1, v4, v1, v0}, Lio/flutter/embedding/engine/j/d;->d(Lio/flutter/embedding/engine/j/d$b;ZLio/flutter/embedding/engine/j/d$a;)V

    return-void
.end method

.method b(I)Ljava/lang/Character;
    .locals 3

    int-to-char v0, p1

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    iget v1, p0, Lio/flutter/embedding/android/l;->b:I

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    :cond_1
    iput p1, p0, Lio/flutter/embedding/android/l;->b:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lio/flutter/embedding/android/l;->b:I

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-lez p1, :cond_3

    int-to-char v0, p1

    :cond_3
    iput v2, p0, Lio/flutter/embedding/android/l;->b:I

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method
