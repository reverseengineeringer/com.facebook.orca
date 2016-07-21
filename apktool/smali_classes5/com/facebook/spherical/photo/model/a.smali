.class final Lcom/facebook/spherical/photo/model/a;
.super Ljava/lang/Object;
.source "PhotoVRCastParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/spherical/photo/model/PhotoVRCastParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    invoke-direct {v0, p1}, Lcom/facebook/spherical/photo/model/PhotoVRCastParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    new-array v0, p1, [Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    return-object v0
.end method
