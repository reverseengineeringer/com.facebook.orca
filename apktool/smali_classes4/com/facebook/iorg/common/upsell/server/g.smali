.class final Lcom/facebook/iorg/common/upsell/server/g;
.super Ljava/lang/Object;
.source "ZeroRecommendedPromoParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    new-array v0, p1, [Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;

    return-object v0
.end method
