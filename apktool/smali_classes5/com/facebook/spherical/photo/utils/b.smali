.class final Lcom/facebook/spherical/photo/utils/b;
.super Ljava/lang/Object;
.source "PartialPanoUtil.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;

    invoke-direct {v0, p1}, Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    new-array v0, p1, [Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;

    return-object v0
.end method
