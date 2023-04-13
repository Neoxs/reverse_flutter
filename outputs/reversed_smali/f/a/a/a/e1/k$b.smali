.class public final Lf/a/a/a/e1/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/e1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/a/a/a/e1/k$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private final e:Ljava/util/UUID;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/e1/k$b$a;

    invoke-direct {v0}, Lf/a/a/a/e1/k$b$a;-><init>()V

    sput-object v0, Lf/a/a/a/e1/k$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lf/a/a/a/e1/k$b;->e:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/e1/k$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a/m1/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lf/a/a/a/e1/k$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/e1/k$b;->h:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lf/a/a/a/e1/k$b;->e:Ljava/util/UUID;

    iput-object p2, p0, Lf/a/a/a/e1/k$b;->f:Ljava/lang/String;

    invoke-static {p3}, Lf/a/a/a/m1/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lf/a/a/a/e1/k$b;->g:Ljava/lang/String;

    iput-object p4, p0, Lf/a/a/a/e1/k$b;->h:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lf/a/a/a/e1/k$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method static synthetic c(Lf/a/a/a/e1/k$b;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lf/a/a/a/e1/k$b;->e:Ljava/util/UUID;

    return-object p0
.end method


# virtual methods
.method public d(Lf/a/a/a/e1/k$b;)Z
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/e1/k$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/a/a/a/e1/k$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lf/a/a/a/e1/k$b;->e:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lf/a/a/a/e1/k$b;->g(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e([B)Lf/a/a/a/e1/k$b;
    .locals 4

    new-instance v0, Lf/a/a/a/e1/k$b;

    iget-object v1, p0, Lf/a/a/a/e1/k$b;->e:Ljava/util/UUID;

    iget-object v2, p0, Lf/a/a/a/e1/k$b;->f:Ljava/lang/String;

    iget-object v3, p0, Lf/a/a/a/e1/k$b;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lf/a/a/a/e1/k$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lf/a/a/a/e1/k$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lf/a/a/a/e1/k$b;

    iget-object v2, p0, Lf/a/a/a/e1/k$b;->f:Ljava/lang/String;

    iget-object v3, p1, Lf/a/a/a/e1/k$b;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/a/a/a/e1/k$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lf/a/a/a/e1/k$b;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/a/a/a/e1/k$b;->e:Ljava/util/UUID;

    iget-object v3, p1, Lf/a/a/a/e1/k$b;->e:Ljava/util/UUID;

    invoke-static {v2, v3}, Lf/a/a/a/m1/g0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/a/a/a/e1/k$b;->h:[B

    iget-object p1, p1, Lf/a/a/a/e1/k$b;->h:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf/a/a/a/e1/k$b;->h:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Ljava/util/UUID;)Z
    .locals 2

    sget-object v0, Lf/a/a/a/v;->a:Ljava/util/UUID;

    iget-object v1, p0, Lf/a/a/a/e1/k$b;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/e1/k$b;->e:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf/a/a/a/e1/k$b;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/a/a/e1/k$b;->e:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/a/a/a/e1/k$b;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/a/a/a/e1/k$b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/a/a/a/e1/k$b;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lf/a/a/a/e1/k$b;->d:I

    :cond_1
    iget v0, p0, Lf/a/a/a/e1/k$b;->d:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lf/a/a/a/e1/k$b;->e:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lf/a/a/a/e1/k$b;->e:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lf/a/a/a/e1/k$b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lf/a/a/a/e1/k$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lf/a/a/a/e1/k$b;->h:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
