.class Lio/flutter/embedding/android/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/m$b$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/KeyEvent;

.field b:I

.field c:Z

.field final synthetic d:Lio/flutter/embedding/android/m;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/m;Landroid/view/KeyEvent;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/m$b;->d:Lio/flutter/embedding/android/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/flutter/embedding/android/m;->a:[Lio/flutter/embedding/android/m$c;

    array-length p1, p1

    iput p1, p0, Lio/flutter/embedding/android/m$b;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/m$b;->c:Z

    iput-object p2, p0, Lio/flutter/embedding/android/m$b;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/android/m$c$a;
    .locals 2

    new-instance v0, Lio/flutter/embedding/android/m$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/m$b$a;-><init>(Lio/flutter/embedding/android/m$b;Lio/flutter/embedding/android/m$a;)V

    return-object v0
.end method
