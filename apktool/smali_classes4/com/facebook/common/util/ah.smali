.class final Lcom/facebook/common/util/ah;
.super Ljava/lang/Object;
.source "ParcelablePair.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/common/util/ParcelablePair;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/common/util/ParcelablePair;

    invoke-direct {v0, p1}, Lcom/facebook/common/util/ParcelablePair;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    new-array v0, p1, [Lcom/facebook/common/util/ParcelablePair;

    return-object v0
.end method
