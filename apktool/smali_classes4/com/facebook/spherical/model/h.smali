.class final Lcom/facebook/spherical/model/h;
.super Ljava/lang/Object;
.source "SphericalVideoParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/spherical/model/SphericalVideoParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/facebook/spherical/model/SphericalVideoParams;

    invoke-direct {v0, p1}, Lcom/facebook/spherical/model/SphericalVideoParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    new-array v0, p1, [Lcom/facebook/spherical/model/SphericalVideoParams;

    return-object v0
.end method
