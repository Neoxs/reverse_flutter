.class Lf/a/a/a/h1/l/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/h1/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/a/a/a/h1/l/f;",
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
.method public a(Landroid/os/Parcel;)Lf/a/a/a/h1/l/f;
    .locals 2

    new-instance v0, Lf/a/a/a/h1/l/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf/a/a/a/h1/l/f;-><init>(Landroid/os/Parcel;Lf/a/a/a/h1/l/f$a;)V

    return-object v0
.end method

.method public b(I)[Lf/a/a/a/h1/l/f;
    .locals 0

    new-array p1, p1, [Lf/a/a/a/h1/l/f;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/a/h1/l/f$a;->a(Landroid/os/Parcel;)Lf/a/a/a/h1/l/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/a/h1/l/f$a;->b(I)[Lf/a/a/a/h1/l/f;

    move-result-object p1

    return-object p1
.end method
