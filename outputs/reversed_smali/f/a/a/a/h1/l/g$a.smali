.class Lf/a/a/a/h1/l/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/h1/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/a/a/a/h1/l/g;",
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
.method public a(Landroid/os/Parcel;)Lf/a/a/a/h1/l/g;
    .locals 7

    new-instance v6, Lf/a/a/a/h1/l/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/h1/l/g;-><init>(JJLf/a/a/a/h1/l/g$a;)V

    return-object v6
.end method

.method public b(I)[Lf/a/a/a/h1/l/g;
    .locals 0

    new-array p1, p1, [Lf/a/a/a/h1/l/g;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/a/h1/l/g$a;->a(Landroid/os/Parcel;)Lf/a/a/a/h1/l/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/a/h1/l/g$a;->b(I)[Lf/a/a/a/h1/l/g;

    move-result-object p1

    return-object p1
.end method
