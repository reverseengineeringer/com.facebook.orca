.class final Lcom/facebook/location/bt;
.super Ljava/lang/Object;
.source "LocationSignalDataPackage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/location/LocationSignalDataPackage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/location/LocationSignalDataPackage;

    invoke-direct {v0, p1}, Lcom/facebook/location/LocationSignalDataPackage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    new-array v0, p1, [Lcom/facebook/location/LocationSignalDataPackage;

    return-object v0
.end method
