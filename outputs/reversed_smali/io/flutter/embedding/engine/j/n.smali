.class public Lio/flutter/embedding/engine/j/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/n$e;,
        Lio/flutter/embedding/engine/j/n$d;,
        Lio/flutter/embedding/engine/j/n$g;,
        Lio/flutter/embedding/engine/j/n$c;,
        Lio/flutter/embedding/engine/j/n$b;,
        Lio/flutter/embedding/engine/j/n$f;
    }
.end annotation


# instance fields
.field public final a:Lg/a/c/a/k;

.field private b:Lio/flutter/embedding/engine/j/n$f;

.field final c:Lg/a/c/a/k$c;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/j/n$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/n$a;-><init>(Lio/flutter/embedding/engine/j/n;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/n;->c:Lg/a/c/a/k$c;

    new-instance v1, Lg/a/c/a/k;

    sget-object v2, Lg/a/c/a/g;->a:Lg/a/c/a/g;

    const-string v3, "flutter/textinput"

    invoke-direct {v1, p1, v3, v2}, Lg/a/c/a/k;-><init>(Lg/a/c/a/c;Ljava/lang/String;Lg/a/c/a/l;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/n;->a:Lg/a/c/a/k;

    invoke-virtual {v1, v0}, Lg/a/c/a/k;->e(Lg/a/c/a/k$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/n;)Lio/flutter/embedding/engine/j/n$f;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/j/n;->b:Lio/flutter/embedding/engine/j/n$f;

    return-object p0
.end method

.method private static b(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugin/editing/d;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/editing/d;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/d;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "deltas"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static c(Ljava/lang/String;IIII)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "selectionBase"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "selectionExtent"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "composingBase"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "composingExtent"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public d(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'done\' message."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/n;->a:Lg/a/c/a/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.done"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    invoke-virtual {v0, v1, p1}, Lg/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'go\' message."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/n;->a:Lg/a/c/a/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.go"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    invoke-virtual {v0, v1, p1}, Lg/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'newline\' message."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/n;->a:Lg/a/c/a/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.newline"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    invoke-virtual {v0, v1, p1}, Lg/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'next\' message."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/n;->a:Lg/a/c/a/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.next"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    invoke-virtual {v0, v1, p1}, Lg/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_9

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [B

    if-eqz v4, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_2

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v4, v3, [C

    if-eqz v4, :cond_3

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Character;

    if-eqz v4, :cond_4

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v4, v3, [Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v4, v3, [F

    if-eqz v4, :cond_7

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    instance-of v3, v3, Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const-string p3, "data"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p2, p0, Lio/flutter/embedding/engine/j/n;->a:Lg/a/c/a/k;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/io/Serializable;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p3, "TextInputClient.performPrivateCommand"

    invoke-virtual {p2, p3, p1}, Lg/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'previous\' message."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/n;->a:Lg/a/c/a/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.previous"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    invoke-virtual {v0, v1, p1}, Lg/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/engine/j/n;->a:Lg/a/c/a/k;

    const-string v1, "TextInputClient.requestExistingInputState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'search\' message."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/n;->a:Lg/a/c/a/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.search"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    invoke-virtual {v0, v1, p1}, Lg/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'send\' message."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/n;->a:Lg/a/c/a/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.send"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    invoke-virtual {v0, v1, p1}, Lg/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lio/flutter/embedding/engine/j/n$f;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/j/n;->b:Lio/flutter/embedding/engine/j/n$f;

    return-void
.end method

.method public n(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'unspecified\' message."

    invoke-static {v0, v1}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/j/n;->a:Lg/a/c/a/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.unspecified"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    invoke-virtual {v0, v1, p1}, Lg/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o(ILjava/lang/String;IIII)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to update editing state: \nText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSelection start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nSelection end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nComposing start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nComposing end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextInputChannel"

    invoke-static {v1, v0}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3, p4, p5, p6}, Lio/flutter/embedding/engine/j/n;->c(Ljava/lang/String;IIII)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lio/flutter/embedding/engine/j/n;->a:Lg/a/c/a/k;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    aput-object p2, p4, p1

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "TextInputClient.updateEditingState"

    invoke-virtual {p3, p2, p1}, Lg/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public p(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugin/editing/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to update editing state with deltas: \nNumber of deltas: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextInputChannel"

    invoke-static {v1, v0}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lio/flutter/embedding/engine/j/n;->b(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/embedding/engine/j/n;->a:Lg/a/c/a/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "TextInputClient.updateEditingStateWithDeltas"

    invoke-virtual {v0, p2, p1}, Lg/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public q(ILjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/j/n$e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to update editing state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " field(s)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextInputChannel"

    invoke-static {v1, v0}, Lg/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/j/n$e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v2, Lio/flutter/embedding/engine/j/n$e;->a:Ljava/lang/String;

    iget v4, v2, Lio/flutter/embedding/engine/j/n$e;->b:I

    iget v2, v2, Lio/flutter/embedding/engine/j/n$e;->c:I

    const/4 v5, -0x1

    invoke-static {v3, v4, v2, v5, v5}, Lio/flutter/embedding/engine/j/n;->c(Ljava/lang/String;IIII)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/flutter/embedding/engine/j/n;->a:Lg/a/c/a/k;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "TextInputClient.updateEditingStateWithTag"

    invoke-virtual {p2, v0, p1}, Lg/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
