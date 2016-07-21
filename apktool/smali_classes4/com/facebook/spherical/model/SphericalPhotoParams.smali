.class public Lcom/facebook/spherical/model/SphericalPhotoParams;
.super Ljava/lang/Object;
.source "SphericalPhotoParams.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/spherical/model/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/spherical/model/SphericalPhotoParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/spherical/model/e;

    invoke-direct {v0}, Lcom/facebook/spherical/model/e;-><init>()V

    sput-object v0, Lcom/facebook/spherical/model/SphericalPhotoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->a:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->b:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->c:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->d:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->e:D

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->f:D

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->g:D

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->h:D

    .line 61
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->h:D

    double-to-float v0, v0

    return v0
.end method

.method public final b()F
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->f:D

    double-to-float v0, v0

    return v0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->e:D

    double-to-float v0, v0

    return v0
.end method

.method public final d()Lcom/facebook/spherical/model/GuidedTourParams;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/facebook/spherical/model/SphericalPhotoParams;

    if-nez v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Lcom/facebook/spherical/model/SphericalPhotoParams;

    .line 89
    iget v2, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->a:I

    iget v3, p1, Lcom/facebook/spherical/model/SphericalPhotoParams;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->b:I

    iget v3, p1, Lcom/facebook/spherical/model/SphericalPhotoParams;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->c:I

    iget v3, p1, Lcom/facebook/spherical/model/SphericalPhotoParams;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->d:I

    iget v3, p1, Lcom/facebook/spherical/model/SphericalPhotoParams;->d:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->e:D

    iget-wide v4, p1, Lcom/facebook/spherical/model/SphericalPhotoParams;->e:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->f:D

    iget-wide v4, p1, Lcom/facebook/spherical/model/SphericalPhotoParams;->f:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->g:D

    iget-wide v4, p1, Lcom/facebook/spherical/model/SphericalPhotoParams;->g:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->h:D

    iget-wide v4, p1, Lcom/facebook/spherical/model/SphericalPhotoParams;->h:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 101
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-wide v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 75
    iget-wide v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 76
    iget-wide v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 77
    iget-wide v0, p0, Lcom/facebook/spherical/model/SphericalPhotoParams;->h:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 78
    return-void
.end method
