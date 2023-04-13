.class Lf/a/a/a/h1/l/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/h1/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/a/a/a/h1/l/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lf/a/a/a/h1/l/e;
    .locals 0

    new-instance p1, Lf/a/a/a/h1/l/e;

    invoke-direct {p1}, Lf/a/a/a/h1/l/e;-><init>()V

    return-object p1
.end method

.method public b(I)[Lf/a/a/a/h1/l/e;
    .locals 0

    new-array p1, p1, [Lf/a/a/a/h1/l/e;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/a/h1/l/e$a;->a(Landroid/os/Parcel;)Lf/a/a/a/h1/l/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/a/h1/l/e$a;->b(I)[Lf/a/a/a/h1/l/e;

    move-result-object p1

    return-object p1
.end method
