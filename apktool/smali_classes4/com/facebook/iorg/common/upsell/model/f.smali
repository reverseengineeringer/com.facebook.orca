.class final Lcom/facebook/iorg/common/upsell/model/f;
.super Ljava/lang/Object;
.source "ZeroPromoParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    new-array v0, p1, [Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;

    return-object v0
.end method
