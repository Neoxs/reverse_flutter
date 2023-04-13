.class public Lf/a/a/a/l1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/l1/i$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/a/a/a/l1/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lf/a/a/a/l1/i;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/a/a/l1/i$b;

    invoke-direct {v0}, Lf/a/a/a/l1/i$b;-><init>()V

    invoke-virtual {v0}, Lf/a/a/a/l1/i$b;->a()Lf/a/a/a/l1/i;

    move-result-object v0

    sput-object v0, Lf/a/a/a/l1/i;->i:Lf/a/a/a/l1/i;

    new-instance v0, Lf/a/a/a/l1/i$a;

    invoke-direct {v0}, Lf/a/a/a/l1/i$a;-><init>()V

    sput-object v0, Lf/a/a/a/l1/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/l1/i;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a/l1/i;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lf/a/a/a/l1/i;->f:I

    invoke-static {p1}, Lf/a/a/a/m1/g0;->r0(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lf/a/a/a/l1/i;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lf/a/a/a/l1/i;->h:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/a/a/a/m1/g0;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/l1/i;->d:Ljava/lang/String;

    invoke-static {p2}, Lf/a/a/a/m1/g0;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/l1/i;->e:Ljava/lang/String;

    iput p3, p0, Lf/a/a/a/l1/i;->f:I

    iput-boolean p4, p0, Lf/a/a/a/l1/i;->g:Z

    iput p5, p0, Lf/a/a/a/l1/i;->h:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/a/a/a/l1/i;

    iget-object v2, p0, Lf/a/a/a/l1/i;->d:Ljava/lang/String;

    iget-object v3, p1, Lf/a/a/a/l1/i;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf/a/a/a/l1/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lf/a/a/a/l1/i;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lf/a/a/a/l1/i;->f:I

    iget v3, p1, Lf/a/a/a/l1/i;->f:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lf/a/a/a/l1/i;->g:Z

    iget-boolean v3, p1, Lf/a/a/a/l1/i;->g:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lf/a/a/a/l1/i;->h:I

    iget p1, p1, Lf/a/a/a/l1/i;->h:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lf/a/a/a/l1/i;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lf/a/a/a/l1/i;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/a/a/a/l1/i;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lf/a/a/a/l1/i;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/a/a/a/l1/i;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lf/a/a/a/l1/i;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lf/a/a/a/l1/i;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lf/a/a/a/l1/i;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lf/a/a/a/l1/i;->g:Z

    invoke-static {p1, p2}, Lf/a/a/a/m1/g0;->F0(Landroid/os/Parcel;Z)V

    iget p2, p0, Lf/a/a/a/l1/i;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
