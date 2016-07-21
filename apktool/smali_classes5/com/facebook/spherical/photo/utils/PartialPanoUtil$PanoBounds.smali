.class public Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;
.super Ljava/lang/Object;
.source "PartialPanoUtil.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/spherical/photo/utils/b;

    invoke-direct {v0}, Lcom/facebook/spherical/photo/utils/b;-><init>()V

    sput-object v0, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->a:F

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->b:F

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->c:F

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->d:F

    .line 45
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->d:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 71
    iget v0, p0, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 72
    iget v0, p0, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 73
    iget v0, p0, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 74
    return-void
.end method
